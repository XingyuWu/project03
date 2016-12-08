#!/usr/bin/perl -w
$dna='GACTTTAGCCGCT';
$longer_dna=addATCGG($dna);
print"I added ATCGG to $dna and got $longer_dna\n\n";
exit;
sub addATCGG {
my ($dna)=@_;
$dna .='ATCGG';
return $dna;}
