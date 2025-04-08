# Makefile Example

# Default target
all: build

# Clean up all generated files
fclean:
    rm -rf *.o build/

# Build the project (this could include compiling source files)
build:
    gcc -o myapp main.c

# Run tests
tests_run:
    ./run_tests.sh

# Clean up build files
clean:
    rm -rf build/
