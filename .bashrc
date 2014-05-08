# .bashrc

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

#PS1="    \e[0;32m\u @ \h \e[m: \e[0;31m\w\e[0;34m\n$ ";
# PS1="    \e[0;32m\u @ \h \e[m: \e[0;31m\w\e[m\n$ ";
PS1="    \e[0;32m\u @ \h \e[m: \e[1;31m\w\e[m\n$ ";

#export MANPAGER="col -b | vim -c 'set ft=man ts=8 nomod nolist nonu' -c 'nnoremap i <nop>' -"
#export MANPAGER="col -b | vim -c 'set ft=man ts=8 nomod nolist nonu noma' -"


PATH=/home/ccampbell/software/vcftools/bin\:$PATH ; export PATH
PATH=/home/ccampbell/software/vcftools/cpp\:$PATH ; export PATH
export PERL5LIB=/home/ccampbell/software/vcftools/lib/perl5/site_perl/

PATH=/home/ccampbell/software/bcftools\:$PATH ; export PATH
PATH=/home/ccampbell/software/htslib\:$PATH ; export PATH
PATH=/home/ccampbell/software/samtools\:$PATH; export PATH

PATH=/home/ccampbell/software/motiflocation_20140113\:$PATH; export PATH
PATH=/home/ccampbell/software/merlin-1.1.2/executables/\:$PATH; export PATH

# PATH=/home/ccampbell/software/plink-1.07-x86_64/\:$PATH; export PATH
# PATH=/home/ccampbell/software/pseqGit/plinkseq/client/\:$PATH; export PATH
