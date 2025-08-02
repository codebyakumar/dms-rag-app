# Run dev environment
dev:
	docker-compose --env-file .env.dev -f docker-compose.yml -f docker-compose.dev.yml up --build

# Run production/staging environment
prod:
	docker-compose --env-file .env.prod -f docker-compose.yml -f docker-compose.prod.yml up --build

# Tear down all containers
down:
	docker-compose down

# Rebuild everything from scratch
rebuild:
	docker-compose down -v
	docker-compose --env-file .env.dev -f docker-compose.yml -f docker-compose.dev.yml up --build
