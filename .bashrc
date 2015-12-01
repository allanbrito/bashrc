clear
cfg_path=~/bashrc/cfg/
. ${cfg_path}utility.cfg
. ${cfg_path}open.cfg
. ${cfg_path}git.cfg
. ${cfg_path}migration.cfg
. ${cfg_path}mysql.cfg
. ${cfg_path}sublime.cfg
. ${cfg_path}bash.cfg

#music -o

#carregar config
[ -f ~/.bashversion ] || touch ~/.bashversion
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
	bash_changelog $(echo "-after='"$(cat ~/.bashversion)"'" || echo "1")
fi

use sindical
