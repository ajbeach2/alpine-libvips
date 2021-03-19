REPO = libvips-alpine
build:
	docker build -t $(REPO)/alpine-libvips:v8.10.5 .
push:
	docker push $(REPO)/alpine-libvips:v8.10.5
