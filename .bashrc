# Source global definitions
[[ -f /etc/bashrc ]] && . /etc/bashrc

export VISUAL=vim
export EDITOR="$VISUAL"

# User specific aliases and functions
alias ls='ls -lh' # --color=auto'
alias du='du -h -d 1'


PATH=~/software/bin\:$PATH ; export PATH

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

TERM=xterm-256color

PS1="    \e[0;32m\u @ \h \e[m: \e[1;31m\w\e[m\n$ ";
export PROMPT_COMMAND='echo -ne "\033]0;$HOSTNAME\007"'
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1


# os-specific
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    if [[ ! -z "${VSC_HOME}" ]]; then
        PATH=/vsc-hard-mounts/leuven-data/325/vsc32528/bin\:$PATH ; export PATH
        module use /data/leuven/software/biomed/${VSC_ARCH_LOCAL}_centos7/2018a/modules/all
        module load Vim
        if [[ $VSC_INSTITUTE_CLUSTER =~ "tier3" ]]; then
            export PATH="/mnt/beegfs/data/software/singularity3/bin/:$PATH"
            export PATH="/mnt/beegfs/data/users/vsc32528/software/bin/:$PATH"
            [[ -f "/mnt/beegfs/data/users/vsc32528/software/miniconda3/etc/profile.d/conda.sh" ]] && . "/mnt/beegfs/data/users/vsc32528/software/miniconda3/etc/profile.d/conda.sh"
        else
            export PATH="/staging/leuven/stg_00002/lcb/cflerin/software/bin/:$PATH"
            [[ -f "/ddn1/vol1/staging/leuven/stg_00002/lcb/cflerin/software/miniconda3/etc/profile.d/conda.sh" ]] && . "/ddn1/vol1/staging/leuven/stg_00002/lcb/cflerin/software/miniconda3/etc/profile.d/conda.sh"
            [[ -f "/data/leuven/software/biomed/configuration/bash-completion/bash_completion" ]] && . "/data/leuven/software/biomed/configuration/bash-completion/bash_completion"
        fi
        #if [[ $VSC_INSTITUTE_CLUSTER =~ "thinking" ]]; then
        #    echo ''
        #fi
        #if [[ $VSC_INSTITUTE_CLUSTER =~ "genius" ]]; then
        #    echo ''
        #fi
    fi
elif [[ "$OSTYPE" == "darwin"* ]]; then
    # Miniconda3 (macos):
    [[ -r "/Users/u0125489/software/miniconda3/etc/profile.d/conda.sh" ]] && . "/Users/u0125489/software/miniconda3/etc/profile.d/conda.sh"
else
    echo ""
fi

