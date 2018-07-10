docker stop my-running-sr
docker rmi my-sr
docker build -t my-sr .
docker run -p 8000:80 -d --rm --name my-running-sr my-sr