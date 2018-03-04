use 5.18.0;
use warnings;

say (1, 2, 3);


say foreach (1, 2, 3);

say ("one", "two", "three");
say qw(one two three);


my @array = (1, 2, 3);

say foreach @array;


say $array[1]; #retuns scalar
#say @array[1]; #returns new array, this gives warning


$array[1] = "new element";
say foreach @array;

push @array, qw{ four five six}; #sonuna atir
say foreach @array;

unshift @array, qw{ _1 _2 _3}; #evveline atir
say foreach @array;

my $x = pop @array; #arrayin sonundan silir
say foreach @array;

my $y = shift @array; #arrayin evelinden silir
say foreach @array;

my $count = @array;
say "array elements count is $count";

