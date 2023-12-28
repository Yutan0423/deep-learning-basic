up:
	@docker-compose up -d --build

exec:
	@docker exec -it deep-learning-basic-python-app-1 bash

run:
	@docker exec -it deep-learning-basic-python-app-1 python /app/main.py