#Push Pipeline to Git

#cd /fastdata/mbp19al/RNAseq_Snakemake/
cd /fastdata/mbp19al/SeqSnake/
gitpush

#Save SeqSnake pipeline to /shared/sudlab1
#cp -r /fastdata/mbp19al/RNAseq_Snakemake/workflow /shared/sudlab1/General/projects/angli/RNASeq-Snakemake/backup/
#cp -r /fastdata/mbp19al/RNAseq_Snakemake/config /shared/sudlab1/General/projects/angli/RNASeq-Snakemake/backup/

cp -r /fastdata/mbp19al/SeqSnake/workflow /shared/sudlab1/General/projects/angli/SeqSnake/backup/
cp -r /fastdata/mbp19al/SeqSnake/config /shared/sudlab1/General/projects/angli/SeqSnake/backup/

#Record the last working directory before exiting the terminal
pwd > /home/mbp19al/aliases/quit/last_dir.txt
exit
