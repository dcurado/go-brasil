#
# Makefile for the go-brasil package
#
# Author: José David Fernández Curado
# Email: david@dialeti.co
#
SHELL := /bin/bash

#
# Targets
#
default: build
build install:
	@go -v -a "$@"
test:
	@go test -v -cover
