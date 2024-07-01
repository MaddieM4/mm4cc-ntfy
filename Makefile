up: .env dev.env prod.env
	docker compose up

down: .env dev.env prod.env
	docker compose down

.env:
	echo "SITE_MODE=dev" > .env

dev.env:
	echo "TUNNEL_TOKEN=fixme" > dev.env
	echo "NO_AUTOUPDATE=1" >> dev.env

prod.env:
	echo "TUNNEL_TOKEN=fixme" > prod.env
	echo "NO_AUTOUPDATE=1" >> prod.env
