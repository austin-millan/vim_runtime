set runtimepath+=~/.vim_runtime
" Load Plugins ===============================================================
source ~/.vim_runtime/plug.vim
" Source Global Configs ======================================================
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
source ~/.vim_runtime/my_configs.vim
" Source Local Configs =======================================================
try
    source ~/.vim_runtime/local_configs.vim
catch
endtry

