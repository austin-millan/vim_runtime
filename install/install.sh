#!/usr/bin/env bash
set -e

backup() {
    echo 'Backing up current .vimrc...'
    local timestamp="$(date +'%s')"
    local backup_file=".vimrc.bak.$timestamp"
    cp "$HOME/.vimrc" "$HOME/$backup_file"
    echo "Backup created: $backup_file"
    echo ''
}

create() {
    echo 'Creating new .vimrc...'
    echo 'source ~/.vim_runtime/init.vim' > ~/.vimrc
    echo 'New .vimrc created.'
    echo ''
}

install_plugins() {
    echo 'Installing plugins...'
    vim +PlugInstall +qa
    echo ''
}

main() {
    if [ -f ~/.vimrc ]; then
        backup
    fi
    create
    install_plugins
    echo 'Setup complete.'
}

main "$@"


