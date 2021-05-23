load IntegerUnit8.hdl,
output-file IntegerUnit8.out,
output-list x%B3.8.3
			y%B3.8.3
			signed%B3.1.3
			op%B3.3.3
			z%B3.8.3
			of%B3.1.3
			eq%B3.1.3;
			
set x %B10101010,
set y %B11111111,
set signed 0,
set op 0,
eval,
output;

set x %B10101010,
set y %B10011011,
set signed 0,
set op 1,
eval,
output;


set x %B10101010,
set y %B10011011,
set signed 0,
set op 2,
eval,
output;


set x %B10101010,
set y %B10011011,
set signed 0,
set op 3,
eval,
output;

set x 38,
set y 38,
set signed 0,
set op 4,
eval,
output;

set x 132,
set y 168,
set signed 0,
set op 4,
eval,
output;

set x -114,
set y 68,
set signed 1,
set op 4,
eval,
output;

set x -112,
set y -68,
set signed 1,
set op 4,
eval,
output;

set x 95,
set y 32,
set signed 0,
set op 5,
eval,
output;

set x 32,
set y 95,
set signed 0,
set op 5,
eval,
output;

set x 32,
set y 68,
set signed 1,
set op 5,
eval,
output;

set x 32,
set y -68,
set signed 1,
set op 5,
eval,
output;

set x 22,
set y -108,
set signed 1,
set op 5,
eval,
output;

set x 32,
set y 7,
set signed 0,
set op 6,
eval,
output;

set x 43,
set y 31,
set signed 0,
set op 6,
eval,
output;

set x 13,
set y -7,
set signed 1,
set op 7,
eval,
output;

set x 22,
set y -13,
set signed 0,
set op 7,
eval,
output;
