.PHONY: build

build:
	hugo

watch:
	hugo server -t hugo-cactus-theme
