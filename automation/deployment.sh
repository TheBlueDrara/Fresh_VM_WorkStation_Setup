#!/usr/bin/env bash
##################### Start Safe Header ######################
#Developed by Alex Umansky aka TheBlueDrara
#Porpuse: Deploy the tool set and configs i know and love on a new fresh machine
#Date: 4.8.2025
#Version 0.0.1
set -o nounset
set -o errexit
set -o pipefail
#################### End Safe Header ##########################
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source $SCRIPT_DIR/../config/vim.conf
echo $SCRIPT_DIR
#source "$SCRIPT_DIR/myconfig.sh"



function main(){

    install_vim
    

    
}

function install_vim(){

    apt-get update
    apt-get install -y vim
    echo vim.conf >> /$HOME/$USER/.vimrc


}