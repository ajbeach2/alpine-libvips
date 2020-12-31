build:
	docker build -t $(repo)/alpine-libvips:v8.10.5 .
push:
	docker push $(repo)/alpine-libvips:v8.10.5