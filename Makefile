default: help

.PHONY: help build test

help:
	@echo "Available targets:"
	@echo "  help    show this message"
	@echo "  build  create a docker image"
	@echo "  test   runs test for project"

build:
	docker build -t frontend:local .

test:
	npm run cypress:test
