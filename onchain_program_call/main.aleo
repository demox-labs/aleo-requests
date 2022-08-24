// This should be a program deployed onto a chain completely separately from this program.
// It will not be present in an imports folder.
import onchain_program.aleo;

// The 'onchain_program_call.aleo' program.
program onchain_program_call.aleo;

function main:
    call onchain_program.aleo/main into r0;