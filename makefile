.DEFAULT_GOAL := help

help:
	@echo 'Available commands:'
	@echo -e 'tests \t\t - \t Runs tests'


run-tests:
	python setup.py pytest

build-lib:
	python setup.py bdist_wheel