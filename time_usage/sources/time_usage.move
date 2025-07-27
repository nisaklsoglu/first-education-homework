module time_usage::time_usage {
    // For Move coding conventions, see
    // https://docs.sui.io/concepts/sui-move-concepts/conventions

    public fun compare(epoch: u64, clock_time: u64): bool {
        epoch == clock_time
    }
}


