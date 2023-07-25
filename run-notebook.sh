# docker run -p 8888:8888 -v $PWD:/home/jovyan/work loddar/scipy-notebook 


docker run -d --volume=$PWD:/home/jovyan/work --workdir=/home/jovyan/work -p 8888:8888 --name scipy-notebook loddar/scipy-notebook:v1.0
