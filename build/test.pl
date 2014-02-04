use warnings;
use strict;
use YAML::Syck;
use YAML::AppConfig;
use Getopt::Long;
Getopt::Long::Configure ('bundling');
=head1 sub determine_action
takes the invocation arguments, returns a hash of the option values and the name of the input file (if any), and sets the flags for read and write.
=head3 declare a hash to be used for our options
=cut
my %h = ();
GetOptions (\%h, 'r|read', 'w|write', 'o|output=s', 'a|account=s'); # THIS SHOULD BE IN GLOBAL NAMESPACE!
my ($output,$read,$write,$name_or_type_b,$input_account);
=head3
determine course to take based on invocation options and arguments.
abort execution if certain option combinations are not satisfied.
otherwise set read and write flags and run preliminary subroutines
(read
=cut
my $argument = shift @ARGV;
if($h{r}==1){
  if(!$h{a} or $h{a}eq''){
    print "in read mode, need an account type or name! exiting.\n";
    exit;
  }# ^^ r but not a
  elsif($h{a} and !$h{a}eq''){
    ($input_account, $name_or_type_b) = resolve_input_account($h{a});
    $read = 1;
  }# ^^ r and a
}
if(defined $h{w}){
  if (!$h{o} or $h{o}eq''){
    print "in write mode, need output filename! exiting.\n";
    exit;
  }# ^^ w but not o
  elsif($h{o} and !$h{o}eq''){
    $output = $h{o};
    print "assigned o value $h{o} to \$output!\n";
    $write = 1;
  }# ^^ w and o
}else{
  if (!$h{o}eq''){
    print "no point specifying output file if not in write mode! exiting.\n";
    exit;
  }# ^^ o but not w
  elsif(!$h{o} or $h{o}eq''){
    print "neither o nor w specified, I hope we have something to read!\n";
  }# ^^ neither o nor w
}
=head1 sub read_configuration
takes a filename (string) and returns a reference to an AppConfig object with the file's data structure.
=cut
sub read_configuration {
  open my $fh, '<', $_[0]
  or die "can't open config file: $!";
  my $string;
  {
    local $/ = undef;
    binmode $fh;
    $string = <$fh>;
    close $fh;
  }
  my $conf = YAML::AppConfig->new(string => $string);
  return $conf;
}
&read if $read;
&write if $write;
=head sub map_to_output_format
filters input lines, returning only the fields found in the output format (in correct order).
Takes a reference to a hash and returns a hash with numbered keys and values being strings of comma-separated fields.
=cut
sub map_to_output_format {
  my $hash = shift @_;
  my %output_hash;
  my $compare = $conf->get_formats->{out}->{fields};
  my @output_array1 = ();
  foreach my $key (sort keys %{$hash}){
    foreach my $inner_key (sort keys %{$hash}->{$key}){
      my $current_value = ${$hash}{$key}{$inner_key};
      my $current_field = $inner_key;
      foreach my $comp (split /,/, "$compare"){
        if ($current_field eq $comp){
          push (@output_array1, "$current_value,");
        }
      }
    }
    $output_hash{$key} = "@output_array1");
    @output_array1 = (); #reset @output_array :(
  }
  return %output_hash;
}
=head sub match
compares input lines to match strings, adding each account that matches and recording which string matched.
Returns a reference to the resulting data structure (which contains the input line, the account, andd the match strings in a hash referenced by the index).
Takes two hash references (to input lines as returned from |&map_to_output_format|, and to accounts/match strings as returned from |&import_account_match_list|).
=cut
sub match {
  my $input_hash = shift @_;
  my $accounts_hash = shift @_;
  my %output_hash;
  my $index = 0;
  foreach my $parsed_key( keys %{$input_hash}){
    $output_hash{$parsed_key}{input_line}=${$input_hash}{$parsed_key};
    my @match_list;
    my $current_input_line = ${$input_hash}{$parsed_key};
    foreach my $acct_name ( keys %{$accounts_hash}){
      my @compare_array = split /,/, $accounts_hash->{$acct_name};
      foreach (@compare_array){
        my $string = $_;
        if ($current_input_line =~ /\b$string\b/){
          push(@match_list,$string);
          $output_hash{$parsed_key}{match_accout}=$acct_name;
        }
      }
      $output_hash{$parsed_key}{match_strings}="@match_list" ;
    }
  }
  return \%output_hash;
}
