
rustup target add riscv32imac-unknown-none-elf

cargo install wchisp --git https://github.com/ch32-rs/wchisp

cargo install cargo-binutils
rustup component add llvm-tools-preview