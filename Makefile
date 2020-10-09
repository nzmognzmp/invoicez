check:
	black --check invoicez
	mypy invoicez
	flake8 --count invoicez
	pylint invoicez
