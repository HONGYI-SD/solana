export BRIDGE_PUBKEY="2oewwQzV1ZXm8aAidL2hhQn6texe4ba61KS5MJKa8AJ9"; \
RUST_LOG=TRACE ../target/debug/solana-validator \
--require-tower \
--ledger /Users/apple/my-solana-localnet/solana/net/../config/bootstrap-validator \
--rpc-bind-address 0.0.0.0 \
--rpc-port 8899 \
--snapshot-interval-slots 200 \
--no-incremental-snapshots \
--identity /Users/apple/my-solana-localnet/solana/net/../config/bootstrap-validator/identity.json \
--vote-account /Users/apple/my-solana-localnet/solana/net/../config/bootstrap-validator/vote-account.json \
--rpc-faucet-address 127.0.0.1:9900 \
--no-poh-speed-test \
--no-os-network-limits-test \
--no-wait-for-vote-to-start-leader \
--full-rpc-api \
--allow-private-addr \
--enable-rpc-transaction-history \
--enable-cpi-and-log-storage \
--gossip-port 8001 \
--log -