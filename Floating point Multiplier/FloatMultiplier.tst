//Test script for 16bit adder with 4 bit cla adders

load FloatMultiplier.hdl,
output-file FloatMultiplier.out,
output-list A%B3.16.3
            B%B3.16.3
            Product%B3.16.3
            OF%B3.1.3;

set A %B0011111111000000,
set B %B0011111111000000,
eval,
output;

set A %B1100001111000000,
set B %B1000010001000000,
eval,
output;

set A %B1011111111000000,
set B %B0011111111000000,
eval,
output;

set A %B1100001111000000,
set B %B0000010001000000,
eval,
output;

set A %B0011111111100000,
set B %B0011111111000000,
eval,
output;

set A %B0011111111000000,
set B %B1011111110000000,
eval,
output;
