REPO = ajbeach2
build:
	docker build -t $(REPO)/alpine-libvips:v8.13.2 .
push:
	docker push $(REPO)/alpine-libvips:v8.13.2
