.PHONY: build

build:
	hugo

watch:
	find content themes | grep -e "\(md\|css\|html\)" | entr make build
