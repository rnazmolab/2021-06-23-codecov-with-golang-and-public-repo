.PHONY: test
test:
	go test -v

.PHONY: coverage
cover:
	go test -race -coverprofile=coverage.out -covermode=atomic ./...
