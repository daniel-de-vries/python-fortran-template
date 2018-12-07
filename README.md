Python-Fortran Template
-----------------------
This repo aims to provide an example of how to set up a Python project which bundles a Fortran library. 

To install it, ensure a Python environment is installed and on the PATH. Furthermore, ensure the Numpy package is installed on this
Python environment. Also make sure a working fortran compiler is installed and on the PATH. Use the `setup.cfg` file to change
the toolchain used to compile. By default, this is set to `mingw32`, which allows the package to be build and installed on
a Windows machine with MinGW installed. If all of these precautions have been taken, the example package can be 
installed for the Python environment using:

```bash
python setup.py install
```

The Python package contains a single function, called `test()`, with no arguments. Once the package has been installed,
it can be used from the Python environment as follows:

```python
from mypkg.test import test
test()
```