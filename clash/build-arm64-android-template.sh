env GOOS=android GOARCH=arm64 CC=/home/kingtous/Android/Sdk/ndk/21.4.7075529/toolchains/llvm/prebuilt/linux-x86_64/bin/aarch64-linux-android30-clang GOARM=7 CGO_ENABLED=1 go build -buildmode=c-shared -o ./libclash.so