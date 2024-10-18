install:
	docker network create traefik-network

run:
	docker compose up -d