GOFLAGS ?=
ARGS ?=

run:
	@go run $(GOFLAGS) ./cmd/relay $(ARGS)
