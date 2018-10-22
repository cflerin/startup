
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

export VISUAL=vim
export EDITOR="$VISUAL"

# User specific aliases and functions
alias ls='ls -lh --color=auto'
alias du='du -h --max-depth=1'
alias vim="vim --servername VIM"

PS1="    \e[0;32m\u @ \h \e[m: \e[1;31m\w\e[m\n$ ";

PATH=/home/chris/software/vcftools/src/cpp\:$PATH ; export PATH
PATH=/home/chris/software/vcftools/src/perl\:$PATH ; export PATH
export PERL5LIB=/home/chris/software/vcftools/src/perl/

PATH=/home/chris/software/bcftools\:$PATH ; export PATH
PATH=/home/chris/software/htslib\:$PATH ; export PATH
PATH=/home/chris/software/samtools\:$PATH; export PATH
PATH=/home/chris/software/shapeit2/bin/\:$PATH; export PATH
PATH=/home/chris/software/impute2/\:$PATH; export PATH
export BCFTOOLS_PLUGINS=/home/chris/software/bcftools/plugins
PATH=/home/chris/software/plink2\:$PATH; export PATH
PATH=/home/chris/software/vcflib/bin\:$PATH; export PATH

TERM=xterm-256color

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# added by Anaconda3 installer
export PATH="/home/chris/software/anaconda3/bin:$PATH"

