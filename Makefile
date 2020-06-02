#$ make --no-print-directory
#include another-file.mk

SHELL := /bin/bash

all:
	aaa="hello"
edit:
	/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe http://localhost:8765 &
	tiddlywiki tw5 --listen port=8765
reset:
	git reset --hard HEAD
other:
	bbb="world"
	#PASSWORD ?= $(shell bash -c 'read -s -p "Password: " pwd')

