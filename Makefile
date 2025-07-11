install:
	pip install --upgrade pip
	pip install -r requirements.txt

test:
	PYTHONPATH=. pytest

lint:
	flake8 .

format:
	black .
