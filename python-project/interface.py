import numpy as np
import interface_f2py

a = 10
b = 20
c = interface_f2py.calculate_sum(a, b)
d = interface_f2py.add_numbers(a, b)

print("Sum of {} and {} is {}".format(a, b, c))
print("Addition of {} and {} is {}".format(a, b, d))
