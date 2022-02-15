up:
	docker-compose up --detach

down:
	docker-compose down --remove-orphans

build:
	docker-compose build

composer-install:
	docker-compose run --rm test-symfony-php-cli composer install

init: composer-install
