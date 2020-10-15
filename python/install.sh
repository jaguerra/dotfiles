#!/bin/sh

# Install Poetry - https://python-poetry.org/
if test ! $(which poetry)
then
  echo "  Installing poetry for you."
  curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
fi

