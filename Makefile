
default: css

css:
	npx tailwindcss -i ./src/scss/miniwind.scss -o ./www/miniwind.css

watch:
	npx tailwindcss -i ./src/scss/miniwind.scss -o ./www/miniwind.css --watch

publish: css
	netlify deploy --prod -d www
