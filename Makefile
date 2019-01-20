CFLAGSLIBS = `-lglut -lGLU -lGL`

main:
	nvcc main.cu -o out -lglut -lGLU -lGL 
exec:
	./out
