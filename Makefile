install:
	pip install --upgrade pip  &&\
	pip install -r requirements.txt &&\
	pip install ruff &&\
	pip install nbqa &&\
	pip install nbval &&\
	pip install pytest pytest-cov

format:
	black *.py #format all files	

lint:
	ruff check test_*.py && ruff check *.py
	nbqa ruff *.py

test:
	python -m pytest -vv --cov=main test_*.py
	py.test --nbval *.py

generate_and_push:
	python main.py
	git config --local user.email "action@github.com"
	git config --local user.name "GitHub Action"
	git checkout -- medals_over_time.png medals_per_country.png
	git pull
	git add .
	git commit -m "rerun push" --allow-empty
	git push

all: install format lint test generate_and_push
