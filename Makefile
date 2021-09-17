help:
	@echo 'Run one of the following commands'
	@grep '^[^#[:space:]].*:' Makefile
build:
	docker-compose build

start-local:
	docker-compose up -d

stop-local:
	docker-compose stop

rm-local:
	docker-compose rm -f

restart-local:
	$(MAKE) stop-local
	$(MAKE) start-local

init-local:
	$(MAKE) stop-local
	$(MAKE) rm-local
	$(MAKE) build
	$(MAKE) start-local