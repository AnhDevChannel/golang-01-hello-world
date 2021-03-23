start: build run clean

build:
	go build -o hello-world main.go

run:
	./hello-world

clean:
	rm hello-world