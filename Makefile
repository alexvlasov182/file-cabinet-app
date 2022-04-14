up: #Containers start
	docker-compose up -d

down: #Stop
	docker-compose stop

ps:
	docker ps

connect_ruby:
	docker exec -it eb02f91bb136 bash

connect_db:
	docker exec -it 57446e469b00 bash