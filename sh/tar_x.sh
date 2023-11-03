qsub -pe openmp 4 -P gen2reg -l h_rt=6:00:00 -l mem=64G -l rmem=64G <<DELIM
#! /bin/bash
# -V
source ~/.bashrc
conda activate snakemake
cd /fastdata/mbp19al/Yiliang_Ding_Collab
tar -xf UL1_overexpress_Seq.tar
DELIM

