.PHONY: dev test lint fmt build clean

dev:
	air

test:
	go test ./...

lint:
	golangci-lint run

fmt:
	go fmt ./...

build:
	go build -o bin/nufcam .

clean:
	rm -rf bin tmp
