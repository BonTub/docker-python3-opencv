rem @docker build .
docker run -it -p 8888:8888 -p 5000:5000 -e GRANT_SUDO=yes -u root bontub/opencv-docker:4.5.0 /bin/bash
rem https://github.com/kubeflow/kubeflow/issues/425
rem sudo su jovyan