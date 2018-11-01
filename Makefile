dev:
	docker run -it --rm -v $$PWD:/app -p 5000:5000 ruphin/webdev yarn run dev
.PHONY: dev

shell:
	docker run -it --rm -v $$PWD:/app ruphin/webdev bash
.PHONY: shell

.PHONY: build
build:
	docker run -it --rm -v $$PWD:/app ruphin/webdev npm run build

production: build
	docker build -t ruphin/devdays .
.PHONY: production
