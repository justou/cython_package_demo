from dvedit.core cimport show as core_show

cpdef show():
    print("In flip call ", end='')
    core_show()