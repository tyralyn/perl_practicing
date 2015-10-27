#!/usr/bin/perl
use strict; 
use warnings;
use feature ':5.22';

my $x = "50shadesofgray";
my $y = "super8";
my $z = "strawberry";

my $numeric_x = 0 + $x;
my $numeric_y = 0 + $y;
my $numeric_z = 0 + $z;

my $stringy_x = '' . $x;
my $stringy_y = '' . $y;
my $stringy_z = '' . $z;

my $boolean_x = !!$x;
my $boolean_y = !!$y;
my $boolean_z = !!$z;

say "variable: numeric stringy boolean\n";
say "$x: $numeric_x $stringy_x $boolean_x";
say "$y: $numeric_y $stringy_y $boolean_y";
say "$z: $numeric_z $stringy_z $boolean_z";

say "50shadesofgray match with == strawberry" if $x == $y;
say "strawberry match with eq " if $z eq 'strawberry';

#note: maybe do some arrays bc having 3 sets of 3 variables is kind of tedious!

