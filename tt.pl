#!/usr/bin/perl -w

=head1 Documentation Test

This is some test documentation. To see what gives.

=cut

#use strict;

use YAML::Syck;
use YAML::AppConfig;

require 'csvbankin-transforms.pl';
#variable declarations
our (
    $conf
    );

#read in configuration
$conf = &read_configuration('config.yaml');
my $format = $conf->get_formats->{asn}->{deb_cred_flag}->{debit};
#print "$format\n";
# ====================== #
 # SUBROUTINE DEFINITIONS #
# ====================== #



# =======================
# Sub: read configuration
#

# reads a configuration file and returns a reference to the parsed object?

=head1 SUBROUTINES

=head2 read_configuration

Here we are going to document what the next subroutine should do.

=cut

sub read_configuration {
    # step 1: open file TODO use subroutine for this
    open my $fh, '<', $_[0] 
      or die "can't open config file: $!";
    my $string;

    # step 2: slurp file contents
    {
        local $/ = undef;
        binmode $fh;
        $string = <$fh>;
        close $fh;
    }

    # step 3: Load the YAML::AppConfig from the given YAML.
    my $conf = YAML::AppConfig->new(string => $string);
    return $conf;
}


my @test_array = (
    "123456,2014-01-01,001,10.24,A,train ticket",
    "345123,2014-01-02,002,24.00,A,albert heijn",
    "987654,2014-01-05,003,100.00,B,salary january"
);

my @output_array;

my @map_array = ("account", "date", "amount", "desc");

sub parse_input {
my $index = 0;
my %test_hash;
#loop over input lines and for each line make (temp) hash with format fieldnames and input fields
foreach (@test_array){
    my @this = split /,/, $_;
#    print "$index-+\n";
    foreach my $key (split /,/, $conf->get_formats->{ing}->{fields}){
        my $here = shift @this; #relies on length being correct (but we can assume that)
        my $local = &format_specific_process($here);
        $test_hash{$index}->{$key} = $local;
 
#        print "  |\n  +--> $key --> $test_hash{$index}->{$key}\n";



    }
    $index += 1;
#    print "\n";


    #while still in loop, map results to standardized output format by testing against standardized field list
#    my @output_array1 = map {
#        my $compare = "@map_array";
#        my @output;
#            foreach my $compare (@map_array){
#                if ($_ eq $compare){ # eq $test_hash{$compare}){
#                    push (@output, $test_hash{$_}); #watch out, this actually moves it!
#                }
#            }
#             @output;
#        
#    }  keys %test_hash;
#    
#    #push this line's filtered values to global output array
#    push (@output_array, "@output_array1");



}
my %parsed_lines = %test_hash;
return %parsed_lines;
}
#print "uuuuuu:\n";
#only thing is: not in correct order.

#my @sortedi =  sort { $output_array[$a] <=> $output_array[$b] } 0..$#map_array;

#my @sorted = @output_array[ @sortedi ];

#foreach (@sorted){print "$output_array[$_]\n";}

sub format_specific_process() {
    my $thin = $_[0];
    return $thin;
}
our %parsed_lines = &parse_input(@test_array);

#list subroutines in a module. copied from http://stackoverflow.com/questions/607282/whats-the-best-way-to-discover-all-subroutines-a-perl-module-has
sub list_module {
    my $module = shift;
    no strict 'refs';
    return grep { defined &{"$module\::$_"} } keys %{"$module\::"}
}

my @subs = &list_module('transforms');


print "@subs\n";

my $boink = $conf->get_formats->{ing}->{transforms}->{set_sign};
print "$boink\n";

{
local $" = ',';
foreach my $dd (keys $conf->get_formats->{ing}->{transforms}){
    my $sub_name = $dd;
    my $pleump = "transforms::".$sub_name;
    print "$sub_name\n";
    my @sub_argsin = $conf->get_formats->{ing}->{transforms}->{$sub_name};
    my @sub_args = split /,/, "@sub_argsin";
    print "@sub_argsin\n";
    print "@sub_args\n";
    print "$parsed_lines{0}{'amount'}\n";
    &{$pleump}(@sub_args, \$parsed_lines{0}{'amount'});
}
}
print "$parsed_lines{0}{'amount'}\n";

