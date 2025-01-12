#### Build Docker images for local development

# Usage:
#   $ make up 	# docker compose up --build
#   $ make clean # docker compose down
####


# Local build for development
up: clean build


# Common Docker compose build for local dev
build:
	docker compose up --build

# remove previous images and containers
clean:
	@echo "Docker compose down"
	docker compose down	

.PHONY: clean up

