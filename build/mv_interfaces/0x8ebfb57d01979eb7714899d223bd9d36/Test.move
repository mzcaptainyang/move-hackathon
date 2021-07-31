address 0x8EBFB57D01979EB7714899D223BD9D36 {
module Test {

    struct Resource has key {
        i: u64,
    }

    // NOTE: Functions are 'native' for simplicity. They may or may not be native in actuality.
    native public fun publish(a0: &signer);
    native public fun unpublish(a0: &signer);
    native public fun write(a0: &signer, a1: u64);

}
}
