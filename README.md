
# Simple Go build using Docker

Through this project's `Dockefile` we can build a simple image that executes a `stdout` command to print a string to the console.



## Generated Dockerhub Image

[hdalmora/simple-golang-docker](https://hub.docker.com/r/hdalmora/simple-golang-docker)

#### The image has only 1.89MB

## Usage/Example

#### To build the image:
```javascript
docker build -t <your-username>/simple-golang-docker .
```

#### To run the image:
```javascript
docker run --rm hdalmora/simple-golang-docker
```

The `--rm` param will force the container to drop when you stop it's execution.

The container will run and you should see the following output:

```javascript
Full Cycle Rocks!!
```
## Deploy

To push the built image to DOckerHub, simply run the following command in the project's root folder:

```bash
  docker push <your-username>/image-name
```


## Reference

 - [Full Cycle 3.0 Course](https://fullcycle.com.br/)


