docker network create skynet
docker volume create sitesdb
docker volume create portainer
$Env:COMPOSE_CONVERT_WINDOWS_PATHS=1
docker-compose up