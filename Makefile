# Makefile for RedPen documentation
#

# You can set these variables from the command line.
BUILDDIR              = build

.PHONY: help

clean:
	-rm -rf $(BUILDDIR)/*

check:
	redpen -c redpen-conf.xml -f latex main.tex
