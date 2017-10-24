#Makefile at top of application tree
TOP = .
include $(TOP)/configure/CONFIG

DIRS += src
streamApp_DEPEND_DIRS  = src

DIRS += configure
streamApp_DEPEND_DIRS  += configure

DIRS += streamApp

include $(TOP)/configure/RULES_TOP

