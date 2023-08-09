#Push Pipeline to Git

cd /fastdata/mbp19al/SeqSnake/
git add --all workflow/
git add --all config/
git commit -m "update"
git push -u SeqSnake main

cd /fastdata/mbp19al/Yiliang_Ding_Collab/
git add --all workflow/
git add --all config/
git commit -m "update"
git push -u remote master

cd ~/
git add --all sh/
git add --all aliases/
git add --all .bashrc
git add --all .bashrc_submit
git commit -m "update"
git push -u remote master


