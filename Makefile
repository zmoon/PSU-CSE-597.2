# Build the hello world program 'hi.f95'

FC=gfortran
FCFLAGS=

hi.out:./hi.f95
	$(FC) $(FCFLAGS) -o hi.out ./hi.f95

clean:
	rm -f ./hi.o*


