#!/bin/bash
echo 'main.bit will be sent to zync' 
cp project_1.runs/impl_1/main.bit .
bootgen -image main.bif -arch zynqmp -process_bitstream bin -w
scp main.bit.bin root@10.0.0.10:/home/root/

