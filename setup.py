from numpy.distutils.core import Extension, setup

flib = Extension(name='mypkg.flib', sources=['src_fortran/common.f90', 'src_fortran/test.f90'])

setup(name='mypkg',
      packages=['mypkg'],
      ext_modules=[flib])
