// The 'mappings_values.aleo' program.
program mappings_values.aleo;

mapping some_mapping:
    key account as address.public;
    value amount as address.public;

interface data_struct:
    account as address;
    message as string;
    flag as boolean;

mapping struct_mapping:
    key account as address.public;
    value data as data_struct;

function set_value:
    input r0 as address.public;
    input r1 as u32.public;

    finalize r0 r1;

finalize set_value:
    input r0 as address.public;
    input r1 as u32.public;

    set_value some_mapping[r0] r1;

function triple:
    input r0 as address.public;

    mul some_mapping[r0] 3u32 into r1;

    finalize r0 r1;

finalize triple:
    input r0 as address.public;
    input r1 as u32.public;

    set_value some_mapping[r0] r1;
