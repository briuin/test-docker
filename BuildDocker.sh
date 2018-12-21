docker build -t mywebsite .
docker run -d --name=mywebsite --rm -p 8000:80 mywebsite