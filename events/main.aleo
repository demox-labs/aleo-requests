// The 'events.aleo' program.
program events.aleo;

// an event could be its own type, such as:
// event my_custom_event:
//    event_property as string;
//    event_number_property as u32;
interface my_custom_event:
    event_property as string;
    event_number_property as u32;

function emit:
    input r0 as u32.public;
    input r1 as string;

    cast r0 r1 into r2 as my_custom_event;

    emit r2;
