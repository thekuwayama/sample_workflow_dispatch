SHELL = /usr/bin/env bash -eu -o pipefail
.DEFAULT_GOAL := help

## Show help.
help:
	@make2help $(MAKEFILE_LIST)

## print vars
## 	HOGE:	printf する文字列
## 	PIYO:	printf する文字列
.PHONY: print_hoge_piyo_env
print_hoge_piyo_env:
	@printf "hoge: ${HOGE}\n"
	@printf "piyo: ${PIYO}\n"
