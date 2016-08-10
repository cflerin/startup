
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# User specific aliases and functions
alias ls='ls -lh --color=auto'
alias du='du -h --max-depth=1'
alias vim="vim --servername VIM"

PS1="    \e[0;32m\u @ \h \e[m: \e[1;31m\w\e[m\n$ ";

PATH=/home/ccampbell/software/bin/\:$PATH; export PATH

PATH=/home/ccampbell/software/vcftools/src/cpp\:$PATH ; export PATH
PATH=/home/ccampbell/software/vcftools/src/perl\:$PATH ; export PATH
export PERL5LIB=/home/ccampbell/software/vcftools/src/perl/

PATH=/home/ccampbell/software/bcftools\:$PATH ; export PATH
PATH=/home/ccampbell/software/htslib\:$PATH ; export PATH
PATH=/home/ccampbell/software/samtools\:$PATH; export PATH

PATH=/home/ccampbell/software/motiflocation_20140113\:$PATH; export PATH
PATH=/home/ccampbell/software/merlin-1.1.2/executables/\:$PATH; export PATH
PATH=/home/ccampbell/software/msdir/\:$PATH; export PATH
PATH=/home/ccampbell/Dropbox/lab/CGmix/bin/\:$PATH; export PATH
PATH=/home/ccampbell/software/plink-1.07-x86_64/\:$PATH; export PATH
PATH=/home/ccampbell/software/shapeit/\:$PATH; export PATH
PATH=/home/ccampbell/software/pedcut_1.19/bin/\:$PATH; export PATH
PATH=/home/ccampbell/software/duohmm_0.1.4/\:$PATH; export PATH
PATH=/home/ccampbell/software/plinkseq-0.10/\:$PATH; export PATH

export GOPATH=$HOME/tmp/battery
export GOBIN=$GOPATH/tmp/battery/bin
export PATH=$PATH:$GOBIN

TERM=xterm-256color

