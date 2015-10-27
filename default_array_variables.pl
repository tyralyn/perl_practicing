#!/usr/bin/perl
use strict; 
use warnings;
use feature ':5.22';

sub foo {
	my $arg = shift;
}

sub foo_explicit_args {
	my $arg = shift @_;
}



#while (<>) {
#	chomp;
#	say scalar reverse;
#}

