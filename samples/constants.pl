#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

use constant PI => 3.141592653589793238462643383279;
sub PI2 { 3.141592653589793238462643383279 } #yuxaidaki ile eynidir, pragma bu cevrilir
use constant TRUE => 1;
use constant FALSE => '';

#constantlar birlikde de define olune biler
use constant {
  X_C => 1,
  CONST => "new str",
  OTHER => "",
};

say PI;

if (TRUE) {
    say 'true';
} else {
    say 'false';
}


say 'true' if X_C == 1;

