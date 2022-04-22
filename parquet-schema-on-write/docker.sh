#!/bin/bash
docker run -p 8888:8888 -d --name jupyter jupyter/parquet-notebook
docker cp main.ipynb jupyter:/home/jovyan/main.ipynb

