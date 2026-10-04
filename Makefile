start:
	docker run -p 0.0.0.0:8081:8081 -v `pwd`:/app -w /app --rm -it php:8.5 php -S 0.0.0.0:8081 -t .
