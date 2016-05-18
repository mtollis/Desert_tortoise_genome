#!/bin/bash
platanus scaffold -o Gag.platanus.scaff -c Gag.platanus_contig.fa -b Gag.platanus_contigBubble.fa -IP1 Gag_200bp_R1.fq Gag_200bp_R2.fq -IP2 Gag_300bp_R1.fq Gag_300bp_R2.fq -IP3 Gag_1kb_R1.fq Gag_1kb_R2.fq -OP1 Gag.2K.R1.fastq Gag.2K.R2.fastq -OP2 Gag.4K.R1.fastq Gag.4K.R2.fastq -OP3 Gag.10K.R1.fastq Gag.10K.R2.fastq -t 16 2>scaff.log.txt 
