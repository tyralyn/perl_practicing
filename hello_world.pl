#!/usr/bin/perl
use strict;
use warnings;
use feature ':5.22';

#printig
print "hi there! welcome to testing out some pErL sTuFf\n";
say "you can print things in multiple ways, depending on what version of perl you are using. this version is using perl 5.10. you can see this at the top of the file, where the line \"use feature ':5.10';\" is written.";
say "this version of perl supports the function 'say', ";


my $a = 4;
my $b = "8";
$a = $a . 9;

my @arr = ($a,$b);

say $arr[0];

$arr[1]="moo moo";

say $arr[1];

my %dic = ("apple" => "medium", "strawberry" => "small", "grapefruit" => "large");

$dic{"cranbery"} => "teeny";

say %dic;

say values %dic;

say $dic{strawberry};