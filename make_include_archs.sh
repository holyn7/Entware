#!/bin/sh

tar czvf bin/armv7-3x-glibc/include.tar.gz -C ./staging_dir/target-arm_cortex-a9_glibc-2.23_eabi/opt/include/ .
tar czvf bin/armv5-3x-glibc/include.tar.gz -C ./staging_dir/target-arm_xscale_glibc-2.23_eabi/opt/include/ .
tar czvf bin/x64-3x-glibc/include.tar.gz    -C ./staging_dir/target-x86_64_glibc-2.23/opt/include/ .
