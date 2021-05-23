
alias ..='cd ..'
alias o='xdg-open $@'
alias python='python3'
alias nodemon='npm run nodemon'
alias node='nvm run node'

alias clearCache='sudo su -c "echo 3 >'/proc/sys/vm/drop_caches' && swapoff -a && swapon -a && printf '\n%s\n' 'Ram-cache and Swap Cleared'" root'

alias cdmk='m(){
  mkdir $1
  cd $1
	}
  m'

alias updg='sudo apt update && sudo apt upgrade -y'

alias trello='~/Desktop/Applications/Trello/Trello'
alias logisim-mip='java -jar ~/Desktop/Applications/logisim-mip.jar'
alias logisim-riscv='java -jar ~/Desktop/Applications/logisim-riscv.jar'

alias gc='_gc(){
                gcc $@ -o ${@/.c/.out}
                ./${@/.c/.out}
                rm ./${@/.c/.out}
                }
		_gc'

alias g+='g(){
                g++ $@ -o ${@/.cpp/.out}
                ./${@/.cpp/.out}
                rm ./${@/.cpp/.out}
		}
    g'

alias jv='j(){
                javac $@
                java $@
                rm ./${@/.java/.class}
                }
	    j'


alias comsim='comsim(){
                gcc $1 -o Comsim.out
                ./Comsim.out $2
		cat matrix.cache
		./Comsim.out $3
		cat matrix.cache
                }
                comsim'

alias loginku='node ~/Desktop/Projects/LoginKU/index.js'
alias coolterm='cd ~; /opt/CoolTermLinux32bit/CoolTerm'
alias gksu='pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY'

alias wn:login-nexus='npm login --registry=https://nexus.wndv.co/repository/wnnpm;npm login --registry=https://nexus.wndv.co/repository/wongnai-npm/;'
alias wn:vpn='gp-saml-gui -P --gateway --clientos=Windows gp.wndv.co'

alias tsc='yarn test --ci --coverage --changedSince=origin/beta'
alias tsc:master='yarn test --ci --coverage --changedSince=origin/master'
alias gcdv='git checkout dev'
alias glogm='git log --merges HEAD...origin/master --pretty=format:"%h %an %s"'

alias yug='yarn upgrade'
alias yul='yarn upgrade $1@latest'
alias ssh-siriraj='ssh siriraj@sioph.com'
alias ssh-rainy='ssh fengcnc@opendata-app.hii.or.th'

alias git:login='git config user.name $1 && git config user.email $2'
