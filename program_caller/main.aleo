import external_caller.aleo;

// The 'program_caller.aleo' program.
program program_caller.aleo;

function main:
    // assuming this is run on-chain, the address of the program_caller.aleo program should be found in r0 and r1.
    call external_caller.aleo/main into r0 r1;