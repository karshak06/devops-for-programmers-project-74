compose:
	docker-compose up

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

docker-push:
	docker-compose -f docker-compose.yml push app

compose-production:
	docker-compose --file docker-compose.yml run production

compose-build:
	docker-compose build

compose-logs:
	docker-compose logs -f

compose-down:
	docker-compose down || true

compose-clear:
	docker-compose down -v --remove-orphans || true

compose-stop:
	docker-compose stop || true

compose-restart:
	docker-compose restart

compose-setup: compose-down compose-build app-setup