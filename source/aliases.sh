# Change into directory and list contents
function cl() {
	cd $1 && ls
}
alias cl=cl

alias vhosts="subl /private/etc/apache2/extra/httpd-vhosts.conf"
alias hosts="subl /private/etc/hosts"
alias nginxconf="subl /usr/local/etc/nginx/nginx.conf"
alias dre="cd ~/git/DocData"

alias hide-icons="defaults write com.apple.finder CreateDesktop false; killall Finder"
alias show-icons="defaults write com.apple.finder CreateDesktop true; killall Finder"
