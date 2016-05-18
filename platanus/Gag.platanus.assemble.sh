#!/bin/bash
platanus assemble -o Gag.platanus -f Gag_200bp_R1.fq Gag_200bp_R2.fq Gag_200bp_single_flash.fq Gag_200bp_single.fq Gag_300bp_R1.fq Gag_300bp_R2.fq Gag_300bp_single.fq Gag_1kb_R1.fq Gag_1kb_R2.fq Gag_1kb_single.fq -s 5 -a 7.0 -d 0.3  -t 16 -m 400 2>ass.log.txt
