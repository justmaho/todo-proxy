#!/bin/bash
PORT=8888

docker run -it -p $PORT:$PORT -e PORT=$PORT justmaho/todo-proxy
