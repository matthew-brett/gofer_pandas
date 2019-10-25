all: test1 test2

NB_FNAME=gofer_pandas.ipynb

test1:
	python3 grade_nb.py $(NB_FNAME)

test2:
	jupyter nbconvert --inplace --ExecutePreprocessor.kernel_name=python3 --to notebook --execute $(NB_FNAME)
