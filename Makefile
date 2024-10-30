build:
	go build -o interpreter .

run: build
	./interpreter