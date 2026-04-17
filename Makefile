setup:
	pip install -r requirements.txt

test:
	mypy --ignore-missing-imports run.py config.py app/

run:
	 flask run --debug
