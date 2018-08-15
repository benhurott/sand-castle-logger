run:
	docker-compose up -d logger

run-with-logs:
	docker-compose up

down:
	docker-compose down

build:
	docker build --tag sand-castle-logger .