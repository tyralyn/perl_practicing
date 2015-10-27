#!/usr/bin/perl
use strict; 
use warnings;
use feature ':5.22';

my $scalar;
my @array = ('orange','grapefruit','mango','cherry','plum','watermelon');
my %hash = ( 'huge' => 'canteloupe', 'big' => 'peach', 'medium' => 'strawberry', 'teeny' => 'grape' );

my $key = 'big';
my $index = 1;

my $hash_element =$hash {$key};
my $array_element = $array [$index];
say $hash_element;
say $array_element;

print "\n";

my @keys = ('huge', 'medium');
my @indices = (1,3,4);

my $hash_elements = @hash {@keys};
my $array_elements = @array [@indices];
say $hash_elements;
say $array_elements;

#but this only adds the last item iindicated in the list of keys/indices -- why?


