include config.env

CURRENT_MAKEFILE:=$(lastword $(MAKEFILE_LIST))
SELF_DIR:=$(dir $(lastword $(MAKEFILE_LIST)))

PYTHON?=python3
TEST_DIR=python2/tests
COVERAGE_MIN_PERCENT:=85

init:
	@echo "loaded config.env"
	@echo "PYTHON $(PYTHON)"
	@echo "CURRENT_MAKEFILE $(CURRENT_MAKEFILE)"
	@echo "GIT_CREDENTIALS $(GIT_CREDENTIALS)"
	@echo "ENV $(ENV)"
	@echo "MAKEFILE_LIST $(MAKEFILE_LIST)"
	@echo "COVERAGE_MIN_PERCENT $(COVERAGE_MIN_PERCENT)"

build:
	$(PYTHON) app.py

