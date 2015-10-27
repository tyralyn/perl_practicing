#!/usr/bin/perl
use strict; 
use warnings;
use feature ':5.22';

#testing out chomp
#my $uncle = "Brian\n";
#chomp $uncle;
#say "$uncle";
#say "'$uncle'";

say "#$_" for 1 .. 10;

say for 1 .. 10;
print "\n";

my @squares = map { $_ * $_ } 2 .. 12;
say for @squares;

print "\n";

#while (<STDIN>) {
#	chomp;
#	say scalar reverse;
#} #why does this not chomp off whitespace?

my @pantry = ('pancake mix', 'oranges', 'strawberry');
say 'BRUNCH TIME' if grep { /pancake mix/ } @pantry;

print "\n";

$_ = 'I like strawberry';
say if /strawberry/;

s/strawberry/raspberry/;

say;

tr/a-z/A-Z/;

say;

print "\n";

