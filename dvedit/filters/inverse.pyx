from dvedit.core cimport show as core_show

cpdef show():
    print("In inverse call ", end='')
    core_show()