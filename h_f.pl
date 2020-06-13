use strict;
use warnings;
my $sex = <STDIN>;
chomp $sex;
unless($sex eq "h"){
 print "bonjour Madame";
 exit(1);
}
print "bonjour Monsieur";