#!/bin/bash

docker build -t missing-manual-site .

docker run -dt --name missing-manual-container -p 8888:80 missing-manual-site