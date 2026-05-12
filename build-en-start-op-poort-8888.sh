#!/bin/bash

docker build -t missing-manual-site .

docker stop missing-manual-container 2>/dev/null
docker rm missing-manual-container 2>/dev/null

docker run -dt --name missing-manual-container -p 8888:80 missing-manual-site