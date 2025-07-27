module transaction_context::transaction_context {
    use sui::tx_context::TxContext;

    public fun get_millis(ctx: &TxContext): u64 {
        // TxContext'ten milisaniye alınır (örnek)
        0
    }
}


