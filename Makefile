
default: css

css:
	npx tailwindcss -i ./src/css/miniwind.css -o ./dist/miniwind.css

watch:
	npx tailwindcss -i ./src/css/miniwind.css -o ./dist/miniwind.css --watch
