all: test1 test2

test1:
	python3 grade_nb.py

test2:
	jupyter nbconvert --inplace --ExecutePreprocessor.kernel_name=python3 --to notebook --execute gofer_pandas.ipynb
