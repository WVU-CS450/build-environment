FROM ubuntu
RUN apt update && apt install -y clang make nasm git binutils-i686-linux-gnu qemu-system-x86 gdb
