alias show-help='echo "
TOOLS: amdmeminfo | htop | nmon | glances | bottle | sensors

ALIAS: show-gpus | show-motherboard"'
alias show-gpus='lspci -nnkq | grep -i VGA -A2'
alias show-motherboard='sudo dmidecode -t 2'
alias show-miner='screen -x miner'
