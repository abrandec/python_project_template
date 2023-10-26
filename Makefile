setup:
	pip install pipenv
	pipenv install
	pipenv install pytest --dev

test:
	PYTHONPATH=. pipenv run pytest -s tests/

run:
	pipenv run python my_module/some_code.py
