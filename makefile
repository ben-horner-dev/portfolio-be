PHONY: tests
tests:
	python3 -m pytest --disable-warnings $(file) -s --cov=. --cov-report=term -p no:warnings --cov-config=./pyproject.toml -vv --cov-fail-under=100
