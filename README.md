# Setup-Fortran Test
A simple test for [setup-fortran](https://github.com/fortran-lang/setup-fortran) with various build tools such as `fpm`, `CMake`, etc., on `Linux`, `macOS`, and `Windows`.

## Compatibility

| OS          | Compiler  | fpm                | CMake              |
| ----------- | --------- | ------------------ | ------------------ |
| **Ubuntu**  | gfortran  | :white_check_mark: | :white_check_mark: |
|             | ifx       | :white_check_mark: | :white_check_mark: |
|             | ifort     | :white_check_mark: | :white_check_mark: |
|             | nvfortran | :white_check_mark: | :white_check_mark: |
| **macOS**   | gfortran  | :white_check_mark: | :white_check_mark: |
|             | ifx       | :white_check_mark: | :white_check_mark: |
|             | ifort     | :white_check_mark: | :white_check_mark: |
| **Windows** | gfortran  | :white_check_mark: | :x:                |
|             | ifx       | :x:                | :x:                |
|             | ifort     | :x:                | :x:                |