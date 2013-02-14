include $(GOROOT)/src/Make.inc

TARG    = github.com/modcloth/gorp
GOFILES = gorp.go dialect.go

include $(GOROOT)/src/Make.pkg
