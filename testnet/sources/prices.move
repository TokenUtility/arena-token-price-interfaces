/// Module: prices
module TokenUtilityPrice::prices {
    public struct PriceCfg has key, store { 
        id: UID,
    }

    public struct PricePair has drop {
        ticker: u32,
        value: u64,
    }
    
    public fun get_price(price: &PriceCfg): u64 { abort 0 }
}

