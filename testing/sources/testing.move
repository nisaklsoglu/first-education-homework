module testing::testing {
    // For Move coding conventions, see
    // https://docs.sui.io/concepts/sui-move-concepts/conventions

    public fun sum(a: u64, b: u64): u64 {
        a + b
    }

    public fun compare(a: u64, b: u64): bool {
        a == b
    }
}


