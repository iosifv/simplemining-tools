apt-get install lm-sensors
(while :; do echo "y"; done ) | sensors-detect
service kmod start
sensors
