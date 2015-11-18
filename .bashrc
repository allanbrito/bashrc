. ~/bashrc/cfg/utility.cfg
. ~/bashrc/cfg/bash.cfg
. ~/bashrc/cfg/git.cfg
. ~/bashrc/cfg/migration.cfg
. ~/bashrc/cfg/mysql.cfg
. ~/bashrc/cfg/sublime.cfg

#carregar config
[ -f ~/.bashversion ] || touch ~/.bashversion
clear
set -o noglob
mkdir -p "$path_bash_files"
( [ -f "$path_config" ] || init_config)
eval "$default_params"
while read linha
do
    eval "$linha"
done < "$path_config"


#changelog
if [[ "$mostrar_mensagem_ultimo_commit" == true ]] ; then
	# echo $(git -C $path_bash_files/ log  @{1}.. --reverse --no-merges)
	# echo $(git -C "$path_bash_files" log -1 --pretty=format:"%C(bold)%s %C(bold)%C(Yellow ul)%an, %ar")
	bash_changelog $(echo "--after='"$(cat ~/.bashversion)"'" || echo "-1")
fi

use sindical