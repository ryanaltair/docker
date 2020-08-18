FROM python:3.8
WORKDIR /home/app
RUN apt-get update
RUN apt-get install -y openscad blender
RUN pip install trimesh