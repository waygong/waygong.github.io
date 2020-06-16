#$ make --no-print-directory
#include another-file.mk

SHELL := /bin/bash

all:
	aaa="hello"
diff:
	git diff HEAD^..HEAD --stat
edit:
	tiddlywiki . --build index
	cp output/index.html tiddlers/
	/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe http://localhost:8765 &
	tiddlywiki . --listen port=8765
pull:
	git pull
push:
	git status
	git add -A
	git commit -m "$$(date) $$(whoami)"
	git push
reset:
	git reset --hard HEAD
other:
	bbb="world"
	#PASSWORD ?= $(shell bash -c 'read -s -p "Password: " pwd')

