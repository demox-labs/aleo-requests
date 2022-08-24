// The 'testing.aleo' program.
program testing.aleo;

function hello:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;


[test]
function test_aleo:
    call testing.aleo/hello 1u64 2u64 into r0;
    assert.eq r0 3u64;
