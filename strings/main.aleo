// The 'strings.aleo' program.
program strings.aleo;

record world:
    owner as address.private;
    gates as u64.private;
    name as string.private;

function hello:
    input r0 as string.public;

    cast self.caller 0u64 r0 into r1 as world.record;

    output r1 as world.record;

function assert_equals:
    input r0 as string.public;
    input r1 as string.public;

    assert.eq r0 r1;
