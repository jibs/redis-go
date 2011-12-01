include $(GOROOT)/src/Make.inc

TARG=redis
GOFILES=\
	redis.go\

include $(GOROOT)/src/Make.pkg
