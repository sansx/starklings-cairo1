// variables2.cairo
// Execute `starklings hint variables2` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;
use array::ArrayTrait;

fn main() {
    let mut x: Array<felt252> = ArrayTrait::new();
    if x.len() == 10 {
        ('x is ten!').print();
    } else {
        ('x is not ten!').print();
    }
}
