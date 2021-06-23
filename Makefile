.PHONY: test
test:
	go test -v

.PHONY: test-with-coverage
test-with-coverage:
	go test -v -race -coverprofile=coverage.out -covermode=atomic ./...
