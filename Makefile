build: 
	@go build -o bin/go-server

run: build
	@./bin/go-server

test: 
	@go test -v ./...