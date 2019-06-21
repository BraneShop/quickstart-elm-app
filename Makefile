.PHONY: compile
	
compile:
	mkdir -p dist
	elm make src/Main.elm --optimize --output=dist/quickstart-app.js

