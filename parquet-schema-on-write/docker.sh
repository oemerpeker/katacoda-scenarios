#!/bin/bash
docker run -p 8888:8888 -d --name jupyter nathanhowell/parquet-tools
docker cp main.ipynb jupyter:/home/jovyan/main.ipynb

