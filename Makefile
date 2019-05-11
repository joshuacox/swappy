all: help

help:
	@echo ""
	@echo "-- Help Menu"
	@echo ""   1. make install       - install the scripts in /usr/local/bin/

install: usrlocalbin

usrlocalbin:
	install --mode=0755 swappy /usr/local/bin/swappy

playbook:
	ansible-playbook swappy.yaml

play: playbook
