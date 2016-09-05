VERSION="1.0.2"
NAME="aai-md-conversion"
REPOSITORY="docker.clarin.eu"
IMAGE="${REPOSITORY}/${NAME}:${VERSION}"

all: build

build:
	docker build -t ${IMAGE} .

push: 
	docker push ${IMAGE}
