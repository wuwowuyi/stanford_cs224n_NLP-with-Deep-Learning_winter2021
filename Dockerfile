# Docker file to train on Google Cloud using GPU

FROM nvidia/cuda:11.8.0-devel-ubuntu22.04

RUN apt-get update && apt-get install -y --no-install-recommends \
         wget \
         curl \
         python3.9 \
         python3-pip && \
     rm -rf /var/lib/apt/lists/*


# Installs pytorch and torchvision.
RUN pip install torch torchvision

RUN pip install sklearn sentencepiece tqdm

