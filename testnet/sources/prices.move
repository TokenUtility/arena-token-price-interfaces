/// Module: prices
module TokenUtilityPrice::prices {
    use turbos_clmm::{
        pool::{Pool},
    };
    public fun get_price<A, B, F>(_pool: Pool<A, B, F>): (u64, u64) { abort 0 }
}

