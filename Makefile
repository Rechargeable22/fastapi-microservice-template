install:
	pip install --upgrade pip
	pip install -r requirements.txt

format:
	black *.py mylib/*.py

lint:
	pylint --disable=R,C $(git ls-files '*.py')

test:
	#test

deploy:
	#deploy

all: install lint test deploy
