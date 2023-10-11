start-dev-db:
	sudo docker compose --profile dev up -d
stop-dev-db:
	sudo docker compose --profile dev down
build:
	go build -v -o ./dist ./...
test: 
	go test -v ./...