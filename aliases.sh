alias show-help='echo "
TOOLS: amdmeminfo | htop | nmon | glances | sensors | dmesg

ALIAS: show-gpus | show-motherboard | simple

LOG:   log-enable | log-disable | log-sys | log-last-boot | log-last-boot-tail | log-miner | "'
alias show-gpus='lspci -nnkq | grep -i VGA -A2'
alias show-motherboard='sudo dmidecode -t 2'
alias show-miner='screen -x miner'
alias log-enable='sudo systemctl enable rsyslog && sudo systemctl start rsyslog && sudo systemctl status rsyslog'
alias log-disable='sudo systemctl disable rsyslog && sudo systemctl stop rsyslog && sudo systemctl status rsyslog'
alias log-sys='multitail /var/log/syslog'
alias log-last-boot='dmesg'
alias log-last-boot-tail='dmesg | tail -20'
alias log-miner='cd /var/tmp/miner'
alias simple='cd /home/miner/simplemining-tools/'
