import sys
import os.path as op
from glob import glob

from gofer.ok import grade_notebook

nb_fname = sys.argv[1]

tests = glob(op.join(op.dirname(nb_fname), 'tests', 'q*.py'))
print(grade_notebook(nb_fname, tests))
