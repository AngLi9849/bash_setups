# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
source ~/.mbp19al_setup

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/usr/local/packages/apps/conda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/usr/local/packages/apps/conda/etc/profile.d/conda.sh" ]; then
        . "/usr/local/packages/apps/conda/etc/profile.d/conda.sh"
    else
        export PATH="/usr/local/packages/apps/conda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<

conda activate snakemake
[ -d $(awk 'FNR==1{print}' /home/mbp19al/aliases/quit/last_dir.txt) ] && 
cd $(awk 'FNR==1{print}' /home/mbp19al/aliases/quit/last_dir.txt) ||
cd /home/mbp19al 
