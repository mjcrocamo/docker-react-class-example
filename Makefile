default: down up

down:
	docker-compose down

up:
	docker-compose up --build -d

bash:
	docker-compose run web sh

compose-ps:
	docker-compose ps