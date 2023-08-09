#Push Pipeline to Git

#Record the last working directory before exiting the terminal
pwd > /home/mbp19al/aliases/quit/last_dir.txt

#cd /fastdata/mbp19al/RNAseq_Snakemake/
cd /fastdata/mbp19al/SeqSnake/
gitpush

#Save SeqSnake pipeline to /shared/sudlab1
#cp -r /fastdata/mbp19al/RNAseq_Snakemake/workflow /shared/sudlab1/General/projects/angli/RNASeq-Snakemake/backup/
#cp -r /fastdata/mbp19al/RNAseq_Snakemake/config /shared/sudlab1/General/projects/angli/RNASeq-Snakemake/backup/

for i in {SeqSnake,Yiliang_Ding_Collab} ;
  do
    cp -r /fastdata/mbp19al/$i/workflow /shared/sudlab1/General/projects/angli/$i/backup/ |
    cp -r /fastdata/mbp19al/$i/config /shared/sudlab1/General/projects/angli/$i/backup/ ;
  done

for i in {sh,aliases,.bashrc,.bashrc_submit} ;
  do
    cp -r ~/$i /shared/sudlab1/General/projects/angli/bash/$i ;
  done

exit
