up:
	docker-compose up -d
login:
	docker-compose exec -it nginx bash
build:
	docker compose up --build
down:
	docker-compose down
