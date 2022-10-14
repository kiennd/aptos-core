RUSTFLAGS="--cfg tokio_unstable" cargo run -- --pg-uri "postgresql://postgres:postgres@localhost:5433/aptos-indexer" \
             --node-url "https://474cdfac-5b1e-49cc-a5f3-097ba2892855:19864edb8c3141d49aa59a4e3b822397@aptos-testnet.nodereal.io" \
             --emit-every 10  \
             --processor token_processor \
             --check-chain-id
