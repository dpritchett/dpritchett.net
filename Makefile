.PHONY: build

HUGO_DOWNLOAD := https://github.com/gohugoio/hugo/releases/tag/v0.50
HUGO_VERSION := 0.55.6

default: build

check-version:
	hugo version | grep $(HUGO_VERSION)

build: check-version
	hugo

watch: check-version
	open http://localhost:1313
	hugo server -t hugo-kiera

push: build assert-clean
	push-branch

deploy: build push
	./deploy.sh


assert-clean:
	assert-git-clean
