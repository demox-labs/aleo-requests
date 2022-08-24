program external_caller.aleo;

function main:
    // self.caller here should be the address of the calling program, not the original invoker of the program
    // calling this one. Alternatively, consider a method like self.invoking_program that would return the address
    // of the invoking program.
    output self.caller as address.public;
    output self.invoking_program as address.public;