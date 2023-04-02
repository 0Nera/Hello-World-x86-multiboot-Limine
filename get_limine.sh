#!/bin/bash
git clone https://github.com/limine-bootloader/limine.git --branch=v3.0-branch-binary --depth=1
cd limine
make
cp limine-cd.bin     ../isodir/
cp limine-cd-efi.bin ../isodir/
cp limine.sys        ../isodir/
cd ..
