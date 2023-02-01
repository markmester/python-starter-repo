

.PHONY: lint
lint:
	@poetry run pre-commit install
	@git add . --intent-to-add
	poetry run pre-commit run --all-files
