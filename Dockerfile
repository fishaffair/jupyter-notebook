FROM python:bullseye
COPY requirements.txt ./
COPY plot_iris_exercise.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute plot_iris_exercise.ipynb --to html
