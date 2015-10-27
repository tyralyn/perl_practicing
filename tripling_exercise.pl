#!/usr/bin/perl
use strict; 
use warnings;
use feature ':5.22';

my @numbers = (4,17,31,42); #list of numbers to triple
my $number_list_count = @numbers; #number if items in list of numbers
my @tripled; #setup list to put tripled numbers in
my $triple_list_count;

for (my $i = 0; $i < $number_list_count; $i++) {
	print "$numbers[$i] ";
}
print "\n";

for (my $i = 0; $i < $number_list_count; $i++) {
	$tripled[$i] = $numbers[$i] * 3;
}

for (my $i = 0; $i < $number_list_count; $i++) {
	print "$tripled[$i] ";
}
print "\n";

for my $num (@numbers) {
	push @tripled, $num * 3;
}

$triple_list_count = @tripled;

for (my $i = 0; $i < $triple_list_count; $i++) {
	print "$tripled[$i] ";
}
print "\n";

my @tripled2 = map { $_ * 3 } @tripled;

$triple_list_count = @tripled2;

for (my $i = 0; $i < $triple_list_count; $i++) {
	print "$tripled2[$i] ";
}
print "\n";