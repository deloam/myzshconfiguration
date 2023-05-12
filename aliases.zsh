alias aliases='code /Users/deloam/.oh-my-zsh/custom/aliases.zsh'
alias apelidos='code /Users/deloam/.oh-my-zsh/custom/aliases.zsh'
### Geral ###
alias ls='exa --icons --group-directories-first --color=always -la'
alias cat='batcat'
alias nf='neofetch'
alias dadosdosistema='neofetch'
alias mestre='sudo'
alias monitor='bashtop'
alias verarmazenamento='ncdu'
alias cls='clear'
alias limpar='clear'
alias c='clear'
alias x='exit'
alias h='history -10'
alias sair='exit'
alias meuip='ifconfig | grep "inet " | grep -v 127.0.0.1'
alias onde='which'
alias comousar='tldr'
alias desbloquear='xattr -d com.apple.quarantine'
alias saudessd='smartctl -a disk3'
alias httpdconfig='code /etc/apache2/httpd.conf'

### INTELIGENCIA ARTIFICIAL ###
alias chat='shell-genie ask'

#### BREW ###
alias update='brew upgrade'
alias atualizar='brew upgrade && brew update'
alias bi='brew install'
alias instalar='brew install'
alias desinstalar='brew uninstall --force'
alias lista='brew list'
alias procurar='brew search'

### PROGRAMACAO ###
alias py='python3'
alias python='python3'
alias vs='code .'
alias jn='jupyter notebook'

### CONFIGURAÇÃO ZSH ###
alias zshrc='code ~/.zshrc'
alias meushell='code ~/.zshrc'
alias ldconfig='sudo update_dyld_shared_cache'
alias updatedb='sudo /usr/libexec/locate.updatedb'
alias recarregar='exec zsh'

### DE PLUGINS ###
alias abrirnofinder='ofd'


### BANCO DE DADOS ###
alias servicos='brew services'
#iniciar banco de dados
alias iniciarmongo='brew services start mongodb-community'
alias iniciarpostgre='brew services start postgresql'
#Parar banco de dados
alias pararmongo='brew services stop mongodb-community'
alias pararpostgre='brew services stop postgresql'


### HACKING ###
alias scanwifi='sudo airport -s'
alias listawifi='networksetup -listallhardwareports'
alias sairwifi='sudo airport -z'
alias wificanal='sudo airport -c'
alias monitorarwifi='sudo tcpdump "type mgt subtype beacon and ether src $BSSID" -I -c'
alias fwifi='-i en0 -w beacon.cap'
alias maowifi='sudo tcpdump "ether proto 0x888e and ether host $BSSID" -I -U -vvv -i en0 -w handshake.cap'
alias mesclarresultados='mergecap -a -F pcap -w capture.cap beacon.cap handshake.cap'
alias hccwifi='cap2hccapx capture.cap capture.hccapx'
alias wifihacker='sudo bettercap -iface en0'
alias monitorhacker='sudo bettercap -caplet http-ui'

