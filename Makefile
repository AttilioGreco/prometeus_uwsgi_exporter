TARGET=uWSGI_expoter

all: main.go
	go build -o $(TARGET)

clean:
	go clean
	rm $(TARGET)
