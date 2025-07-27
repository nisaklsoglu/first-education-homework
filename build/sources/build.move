module build::build {
    // For Move coding conventions, see
    // https://docs.sui.io/concepts/sui-move-concepts/conventions

    fun init(ctx: &mut sui::tx_context::TxContext) {
        let _ = ctx;
    }

    fun init_with_capability(ctx: &mut sui::tx_context::TxContext, capability: &mut capability::capability::WorkshopCapability) {
        let _ = ctx;
        let _ = capability;
    }
}
