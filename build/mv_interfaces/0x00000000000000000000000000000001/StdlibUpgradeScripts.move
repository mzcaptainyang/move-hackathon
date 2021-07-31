address 0x1 {
module StdlibUpgradeScripts {

    // NOTE: Functions are 'native' for simplicity. They may or may not be native in actuality.
    native public(script) fun take_linear_withdraw_capability(a0: signer);
    native public(script) fun upgrade_from_v2_to_v3(a0: signer, a1: u128);

}
}
