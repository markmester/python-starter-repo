# python-starter-repo

A starter repo for Python projects with linting, formatting, and dep management.

## Install System Dependencies

- [Python3.11](https://formulae.brew.sh/formula/python@3.11)
- [Poetry](https://python-poetry.org/docs/)
- [Pre-Commit](https://pre-commit.com/#install)

## Install

1. Install dependencies via Poetry: `poetry install`
2. Initiate venv: `poetry shell`

## Contributing

The project is setup with a pre-commit script that will run all the formatting & linting prior to commits. Make sure your environment is setup with [Pre-Commit](https://pre-commit.com/#install) by running `make lint` prior to committing for the first time.

If your code lints, it's good to merge!
