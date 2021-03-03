# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

HOME=/home/p154010/data
# User specific aliases and functions
export PERL5LIB=$HOME/data/cpan/lib/perl5
export PERL_MM_OPT=INSTALL_BASE=$HOME/data/cpan
export PERL_MB_OPT=INSTALL_BASE=$HOME/data/cpan
alias top='/usr/bin/top -c -u p154010'

---|||||||||---

// Необходимо для подключения node.js 

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

---|||||||||---
