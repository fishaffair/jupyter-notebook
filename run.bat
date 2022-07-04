@echo on
pip install -r requirements.txt
jupyter-nbconvert.exe  --execute .\plot_iris_exercise.ipynb --to html