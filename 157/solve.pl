#!/usr/bin/perl

use strict;
use warnings;

my @bytes = (0x3d,0x2e,0x21,0x2b,0x20,0x22,0x6f,0x3c,0x2a,0x2a,0x2b);

foreach(@bytes) {
    print(chr(79 ^ $_));
}

print("\n");
