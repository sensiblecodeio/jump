build:
	docker build -t jump .
	docker run --rm jump cat /go/bin/jump > jump
	chmod u+x jump

clean:
	rm jump

.PHONY: clean
