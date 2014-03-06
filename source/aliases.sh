# Change into directory and list contents
function cl() {
	cd $1 && ls
}
alias cl=cl

alias vhosts="subl /private/etc/apache2/extra/httpd-vhosts.conf"
alias hosts="subl /private/etc/hosts"
alias nginxconf="subl /usr/local/etc/nginx/nginx.conf"
