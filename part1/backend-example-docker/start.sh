#!/bin/bash
# Start backend

docker run -d -v $(pwd)/logs.txt:/app/logs.txt -p 8000:8000 backend
