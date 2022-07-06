FROM python:bullseye
COPY requirements.txt ./
RUN sudo pip install –r requirements.txt
RUN jupyter-nbconvert --execute plot_iris_exercise.ipynb --to html
