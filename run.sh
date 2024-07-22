# Check if the network exists
if ! docker network ls | grep -q proxy; then
  # Create the network if it does not exist
  echo "creating network"
  docker network create proxy
fi

./stop.sh
docker compose up -d

docker logs