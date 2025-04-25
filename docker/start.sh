#!/bin/bash
docker run -it --rm --gpus all -v $(pwd)/data:/Co-DETR/data co-detr:latest