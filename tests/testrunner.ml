open OUnit2

let () =
  Mirage_crypto_rng_unix.initialize ();
  run_test_tt_main Block_ccm_tests.suite
