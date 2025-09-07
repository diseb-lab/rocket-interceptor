#!/bin/bash

cargo clean
rm rocket-interceptor
cargo build --release --target x86_64-unknown-linux-musl
cp ./target/x86_64-unknown-linux-musl/release/rocket-interceptor ./rocket-interceptor
