# Check if the network exists
if ! docker network ls | grep -q proxy; then
  # Create the network if it does not exist
  echo "creating proxy network"
  docker network create proxy
fi

./stop.sh

echo "starting docker"
docker compose up -d