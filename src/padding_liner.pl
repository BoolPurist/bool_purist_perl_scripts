#!/usr/bin/env perl

use strict;
use warnings;
use v5.36;

my $number = shift or die "Please provide a number for how many times the 2. argument is to be printed.";
my $to_repeat = shift or die "Please provide the text to be repeated.";
$number =~ /\d+/ or die "1. argument must be a number.";

my $output = $to_repeat x $number;
print $output;
