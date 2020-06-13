use strict;
use warnings;

print "bonjour tahar \n";
print "que voulez vous ecrire \n";
my $phrase = <STDIN> . "\n";
chomp $phrase;
print "combien de fois vous voulez ecrire \n";
my $nbre = <STDIN>;
chomp $nbre;
print $phrase x $nbre;
