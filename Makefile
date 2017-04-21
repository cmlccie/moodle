init:
	docker pull jhardison/moodle:latest
	docker pull mysql:latest
	if [ ! -d data ]; then mkdir data; fi;

update:
	docker pull jhardison/moodle:latest
	docker pull mysql:latest
	docker-compose create --force-recreate

up: docker-compose.yml
	docker-compose up -d

down: docker-compose.yml
	docker-compose stop

status:
	docker-compose ps

logs:
	docker-compose logs
