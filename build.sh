
cargo build --release

cp -rf target/riscv32imc-unknown-none-elf/release/ch32x035-rs ./

cargo objcopy --release --bin ch32x035-rs -- -O binary firmware.bin