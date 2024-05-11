up:
	docker compose up -d
migrate:
	docker compose up -d
	docker compose exec web python manage.py migrate
	docker compose down
start:
	docker compose up
