FROM jupyter/scipy-notebook:latest

MAINTAINER Marko Umek <umek.marko@gmail.com>

USER $NB_USER

# Install TensorFlow: 
RUN pip3 install tensorflow

# Install PyTorch:
RUN pip3 install torch torchvision
