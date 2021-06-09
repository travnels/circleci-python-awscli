# CircleCI docker image with Python and AWS CLI

### Intro
This image is based on [CircleCI's Python image](https://hub.docker.com/r/circleci/python/). Packages include
- Python: 3.7.10
- AWS CLI: 1.19.91
- botocore: 1.20.91

### Build image
```
git clone https://github.com/travnels/circleci-python-awscli
cd circleci-python-awscli
docker build -t travnels/circleci-python-awscli:latest .
```

### Push to Docker Hub
```
docker push travnels/circleci-python-awscli:latest
```

### Pull from Docker Hub
```
docker pull travnels/circleci-python-awscli:latest
```

### Run image
```
docker run -it travnels/circleci-python-awscli bash
```

### Use in CircleCI
```
docker:
    - image: travnels/circleci-python-awscli:latest
```