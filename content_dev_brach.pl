#!/usr/bin/perl

my $a = 3;
my @b = qw(a b c);
print "@b\n";

for my $unit (@b) {
    print "$a $unit\n";
}

