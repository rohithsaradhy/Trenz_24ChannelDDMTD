#!/bin/bash
echo 'main.bit will be sent to zync' 
cp $1project_2_bram.runs/impl_1/main.bit $1.
bootgen -image main.bif -arch zynqmp -process_bitstream bin -w
sshpass -p "root" scp main.bit.bin trenz_fpga:

