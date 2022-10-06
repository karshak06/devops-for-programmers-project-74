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
