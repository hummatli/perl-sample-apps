#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $y = 1;
if ($y == 1) {
    say 'true';
} elsif ($y == 2) {
    say '1 == 1';
} else {
    say 'false';
}

my $n = 1;
say 'true' if $n == 1;

