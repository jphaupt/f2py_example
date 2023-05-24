gfortran -c mymodule.f90 dependencies.f90 main.f90
gfortran mymodule.o dependencies.o main.o -o main
