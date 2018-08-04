TAG := buildenv

build:
	docker build -t $(TAG) .

run: clean
	docker run -v `pwd`/src:/root/src -it $(TAG) javac Sample.java

clean:
	-rm src/*.class
