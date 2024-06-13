/// Module: prices
module TokenUtilityPrice::prices {
    use flowxswap::{
        pair::{get_reserves},
        factory::{Container, borrow_pair},
    };

    struct PriceEvent has store, copy, drop {
        coin_a: u64,
        coin_b: u64,
    }

    public fun get_price<A, B>(container: &mut Container): (u64, u64) { abort 0 }
}

