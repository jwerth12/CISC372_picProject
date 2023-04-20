image:image.c image.h
	gcc -g image.c -o image -lm
image_pthreads: image_pthreads.c image_pthreads.h
	gcc -g image_pthreads.c -o image_pthreads -lm
image_omp: image_omp.c image_omp.h
	gcc -g image_omp.c -o image_omp -lm
clean:
	rm -f image image_pthreads image_omp output.png