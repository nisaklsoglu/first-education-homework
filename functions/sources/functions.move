/*
/// Module: functions
module functions::functions;
*/

// For Move coding conventions, see
// https://docs.sui.io/concepts/sui-move-concepts/conventions

module functions::functions {
    public fun sum(a: u64, b: u64): u64 {
        a + b
    }

    public fun say_hello() {
        // hello yazdırmak için event veya log kullanılabilir
    }

    public fun check(n: u64): bool {
        n % 2 == 1
    }
}

