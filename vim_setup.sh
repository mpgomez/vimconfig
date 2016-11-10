#!/usr/bin/bash
BASE=$HOME

# Avoid the SSH fingerprint prompt;
if ! grep "github" ${BASE}/.ssh/known_hosts -q; then
    ssh-keyscan -H github.com >> ${BASE}/.ssh/known_hosts
fi

#delete old config
rm -rf ${BASE}/.vim 2>/dev/null
rm ${BASE}/.vimrc 2>/dev/null

#checkout new config
cd ${BASE}
git clone https://github.com/mpgomez/vimconfig.git ${BASE}/.vim/
git clone https://github.com/VundleVim/Vundle.vim.git  ${BASE}/.vim/bundle/Vundle.vim/

#Put vimrc in place
cp ${BASE}/.vim/.vimrc ${BASE}/.vimr
