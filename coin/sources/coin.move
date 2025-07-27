/*
/// Module: coin
module coin::coin {
    use sui::tx_context::TxContext;
    use sui::object::UID;
    use sui::object;

    // Coin yapısı
    public struct Workshop has key, store {
        id: UID,
        total_supply: u64,
    }

    // One-time witness
    public struct OneTimeWitness has drop, store {}

    // Coin oluşturma fonksiyonu
    public fun create_workshop_coin(ctx: &mut TxContext): (Workshop, OneTimeWitness) {
        (Workshop { id: object::new(ctx), total_supply: 1_000_000 }, OneTimeWitness {})
    }
}
*/

// For Move coding conventions, see
// https://docs.sui.io/concepts/sui-move-concepts/conventions


