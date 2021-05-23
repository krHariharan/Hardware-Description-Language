load Computer.hdl,
output-file test1.out,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1;

// Load a program written in the Hack machine language.
// The program adds the two constants 2 and 3 and writes the result in RAM[0]. 
ROM32K load test1.hack,
set RAM64[16] 6,
set RAM64[17] 14,  
output;

// First run (at the beginning PC=0)
repeat 15 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM64[16] 16,
set RAM64[17] 12, 
set RAM64[18] 0,
tick, tock, output;


// Second run, to check that the PC was reset correctly.
set reset 0,

repeat 12 {
    tick, tock, output;
}
