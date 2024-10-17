.default_goal := help

.PHONY: help
help:  ## show this help.
	@grep -e '^\s+:.*?## .*$$' $(firstword $(makefile_list)) | \
		awk 'begin {fs = ":.*?## "}; {printf "%-30s %s\n", $$1, $$2}'

.PHONY: up
up:
	docker compose up postgres

.PHONY: down
down: ## Stop and remove all the Docker services, volumes and networks
	docker compose down -v --remove-orphans

.PHONY: shell
shell: # Open a psql shell connection
	docker compose run --rm psql

.PHONY: run
run: ## Run the chapter script. ex: make run chapter=XXX
	docker compose run --rm psql psql -h postgres -U postgres -d postgres -f ./exercises/$(chapter)/run.sql
