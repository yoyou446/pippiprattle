make:
	javac -d bin/ @sources
run:
	java -cp bin PippiPrattle
clean:
	rm -r bin/*
