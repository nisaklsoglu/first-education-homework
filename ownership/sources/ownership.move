module ownership::ownership {
    use sui::object::UID;
    use sui::object;
    use sui::tx_context::TxContext;

    // Sahiplik örnekleri
    public struct OwnedObject has key {
        id: UID,
    }

    public fun create_owned_object(ctx: &mut TxContext): OwnedObject {
        OwnedObject { id: object::new(ctx) }
    }
}


