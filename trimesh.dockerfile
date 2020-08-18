FROM python:3.8
WORKDIR /home/app
RUN apt-get update
RUN apt-get install -y openscad
# install latest blender
RUN snap install blender --channel=2.83lts/stable --classic
RUN pip install trimesh