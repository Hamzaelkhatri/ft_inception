Build:
	@docker build -t mariadb ./src/Mariadb
	@docker build -t wordpress ./src/wordpress_php
	@docker build -t nginx ./src/Nginx


all: Build
