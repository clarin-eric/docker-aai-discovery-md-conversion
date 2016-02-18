build:
	docker build -t docker.clarin.eu/aai-md-conversion:1.0.1 .

push: 
	docker push docker.clarin.eu/aai-md-conversion:1.0.1

all: build
