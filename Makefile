.PHONY: build

build:
	hugo

watch:
	find content themes | grep -e "\(md\|css\)" | entr make build
