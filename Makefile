# Makefile
install:
	poetry install 
lint:
	poetry run flake8 brain_games

configure:
	poetry install