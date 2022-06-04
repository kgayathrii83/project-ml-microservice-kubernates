# project-ml-microservice-kubernates
Udacity Project 4 

[![CircleCI](https://circleci.com/gh/kgayathrii83/project-ml-microservice-kubernates/tree/main.svg?style=svg)](https://circleci.com/gh/kgayathrii83/project-ml-microservice-kubernates/tree/main)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`


### Files in the repository 
* output_txt_files/docker_out.txt - Output of `./run_docker.sh`
* output_txt_files/kubernetes_out.txt - Output of `./run_kubernetes.sh`
* Create Flask app in Container
* Run via kubectl
