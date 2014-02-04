#!/usr/bin/perl -w

package transforms1;

use strict; 
use YAML::Syck;
use YAML::AppConfig;

#variable declarations
our (
    $conf
    );

#read in configuration
$conf = &read_configuration('config.yaml');

my $amount = 10;

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

package transforms;
#add subroutines to execute transformations here
sub set_sign {
    print "now printing argument list: @_\n";
    my ($sign_field, $pos_sign, $neg_sign, $value) = @_;
    print "$sign_field with positive sign $pos_sign and negative sign $neg_sign\n";
    if ($conf->get_formats->{asn}->{$sign_field}->{debit} eq $neg_sign){
       ${$value} = -${$value};
    } 

}


#&set_sign('deb_cred_flag','B','A');
#print "$amount\n";




1;
