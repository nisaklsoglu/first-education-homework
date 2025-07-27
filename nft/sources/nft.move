module nft::nft {
    use sui::object::UID;
    use sui::object;
    use sui::tx_context::TxContext;

    // NFT yapısı
    public struct NFT has key {
        id: UID,
        name: vector<u8>,
    }

    public fun mint_nft(name: vector<u8>, ctx: &mut TxContext): NFT {
        NFT { id: object::new(ctx), name }
    }
}


