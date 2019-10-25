from glob import glob

from gofer.ok import grade_notebook

tests = glob('tests/q*.py')
print(grade_notebook('gofer_pandas.ipynb', tests))
