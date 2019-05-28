run:

update:
	git pull
	git submodule update --init --recursive

.PHONY: run update
