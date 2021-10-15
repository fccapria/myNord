call plug#begin(stdpath('data') . '/plugged')

Plug 'arcticicestudio/nord-vim'

call plug#end()


"PlugInstall [name ...] [#threads] 	Install plugins
"PlugUpdate [name ...] [#threads] 	Install or update plugins
"PlugClean[!] 	Remove unlisted plugins (bang version will clean without prompt)
"PlugUpgrade 	Upgrade vim-plug itself
"PlugStatus 	Check the status of plugins
"PlugDiff 	Examine changes from the previous update and the pending changes
"PlugSnapshot[!] [output path] 	Generate script for restoring the current snapshot of the plugins

syntax on
set t_Co=256
colorscheme nord
