install:
    pip install --upgrade pip
    pip install -r requirements.txt
format:
    black *.py mylib/*.py
lint:
    #pylint --disable=R,C *.py mylib/*.py   # does not work on windows
    pylint --disable=R,C $(git ls-files '*.py') # only works on files added to git

test:
    #test
deploy:
    #deploy
all: install lint test deploy