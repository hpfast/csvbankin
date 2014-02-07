use warnings;
use strict;
use YAML::Syck;
use YAML::AppConfig;
use Getopt::Long;
Getopt::Long::Configure ('bundling');
sub determine_action{
  my %h = ();
  GetOptions (\%h, 'r|read', 'w|write', 'o|output=s', 'a|account=s'); # THIS SHOULD BE IN GLOBAL NAMESPACE!
  my ($output,$read,$write,$name_or_type_b,$input_account);
  =head1 now
  if this could be here, that would be cool.
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
  return ($read, $write, $format, $assoc_account);
}
1;
