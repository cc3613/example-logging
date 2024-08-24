compile:
	protoc --proto_path=. --go_out=. api/v1/*.proto
test:
	go test -race ./...