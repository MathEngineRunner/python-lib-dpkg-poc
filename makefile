.DEFAULT_GOAL := help

help:
	@echo 'Available commands:'
	@echo -e 'tests \t\t - \t Runs tests'

run-tests:
	python setup.py pytest

build-lib:
	python setup.py bdist_wheel

distribute-test:
	@python -m twine upload -u ${PYPI_USER} -p ${PYPI_PASSWORD} --repository testpypi dist/*

distribute:
	@python -m twine upload -u ${PYPI_USER} -p ${PYPI_PASSWORD} dist/*
	
clean:
	python setup.py clean --all