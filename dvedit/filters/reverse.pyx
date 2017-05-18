from dvedit.core cimport show as core_show

cpdef show():
    print("In reverse call ", end='')
    core_show()