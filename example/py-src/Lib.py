import ctypes

Lib = ctypes.CDLL("./a.out")

print(dir(lib))
