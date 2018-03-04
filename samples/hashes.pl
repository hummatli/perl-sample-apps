use 5.18.0;
use warnings;

my %hash = ( one => 'uno', two => "dos", three => 'tres');

$hash{six} = "seis";

while( my ($k, $v) = each %hash) {
    say "$k -> $v";
}


#sorting
foreach my $k ( sort(keys %hash) ) {
    my $v = $hash{$k};
    say "$k -> $v";
}

