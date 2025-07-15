# Makefile for SentinelTiles.jl

JULIA ?= julia

.PHONY: test

test:
	$(JULIA) --project=. -e 'using Pkg; Pkg.test()'
