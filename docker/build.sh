docker build -t developer:latest .
docker run -it -p 8888:8888 -v $(pwd)/../example:/jupyter/example developer:latest 