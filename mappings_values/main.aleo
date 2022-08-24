// The 'mappings_values.aleo' program.
program mappings_values.aleo;

mapping some_mapping:
    key account as address.public;
    value amount as address.public;

function add_to:
    input r0 as address.public;
    input r1 as u32.public;

finalize add_to:
