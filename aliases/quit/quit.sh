#Save RNASeq_Snakemake pipeline to /shared/sudlab1
cp -r /fastdata/mbp19al/RNAseq_Snakemake/workflow /shared/sudlab1/General/projects/angli/RNASeq-Snakemake/backup/
cp -r /fastdata/mbp19al/RNAseq_Snakemake/config /shared/sudlab1/General/projects/angli/RNASeq-Snakemake/backup/

#Record the last working directory before exiting the terminal
pwd > /home/mbp19al/aliases/quit/last_dir.txt
exit
