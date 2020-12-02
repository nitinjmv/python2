include config.env

CURRENT_MAKEFILE:=$(lastword $(MAKEFILE_LIST))
SELF_DIR:=$(dir $(lastword $(MAKEFILE_LIST)))

PYTHON?=python3
TEST_DIR=python2/tests

init:
	@echo "getting build script"
	@echo "loaded config.env"
	@echo $(PYTHON)
	@echo $(CURRENT_MAKEFILE)
	@echo $(GIT_CREDENTIALS)
	
