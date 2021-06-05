up:
	docker-compose up -d
build:
	docker-compose build
	docker-compose up -d
down:
	docker-compose down
logs:
	docker-compsoe logs -f