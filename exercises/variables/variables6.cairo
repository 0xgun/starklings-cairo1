// variables6.cairo
// Execute `starklings hint variables6` or use the `hint` watch subcommand for a hint.

// soln : annotate const e.g. :u32, second matching data type i.e. u8
use debug::PrintTrait;

const NUMBER : u32 = 3;
const SMALL_NUMBER : u8 = 3_u8;
fn main() {
    NUMBER.print();
    SMALL_NUMBER.print();
}