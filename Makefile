.PHONY: build run build_dev run_dev run_dev_fg

build:
	docker-compose build

run:
	docker-compose -d
