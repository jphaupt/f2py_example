# make sure to have compiled the fortran library
cp ../fortran-library/{mymodule.o,dependencies.o,main.o} .
f2py -m interface_f2py -h interface_f2py.pyf mymodule.o dependencies.o
gfortran -shared -o interface_f2py.so mymodule.o dependencies.o
f2py -c interface_f2py.pyf mymodule.o dependencies.o -L. -linterface_f2py -m interface_f2py
