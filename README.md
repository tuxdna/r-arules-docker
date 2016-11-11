# Run container

Running from Docker Hub -  https://hub.docker.com/r/tuxdna/r-arules/tags/

```
sudo docker run -ti tuxdna/r-arules:v1
```

Example:

```
sudo docker run -ti -v `pwd`:/mycode tuxdna/r-arules:v1 Rscript /mycode/sample.R
Welcome to the R World!
R Rules
```

# Build Image

```
sudo docker build -t r-arules:v1 .
```
# Run container

```
sudo docker run -ti r-arules:v1
```
