use 5.18.0;
use warnings;

sub someFunc {
    say "sdsds";
    return 0; #return with return keyword
}
say someFunc;

sub someFunc2 {
    say "sdsds";
    0; #return without return keyword
}

say someFunc2;


sub someFunc3 {
    say "sdsds"; #say function return 1 so it returned as my functin result
}

say someFunc3;


sub someFunc4 {
    say "sdsds1"; #place return if you want not to return something
    return;
}

say someFunc4;