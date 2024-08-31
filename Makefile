 install:
	#pip install --upgrade pip &REM checks latest version of python &&\
	pip install -r requirements.txt &REM --installs requirered packages from requirements.txt

format:
	black *.py #format all files	

lint:
	pylint --disable=R,C --ignore-patterns=test_.*?py *.py

test:
	python -m pytest -cov test_multiply.py