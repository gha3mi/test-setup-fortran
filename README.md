# Setup-Fortran Test
A simple test for [setup-fortran](https://github.com/fortran-lang/setup-fortran) with various build tools such as `fpm`, `CMake`, `Meson`, etc., on `Linux`, `macOS`, and `Windows`.

## Compatibility

| OS          | Compiler  | fpm                | CMake              | CMake + Ninja      | Meson              |
| ----------- | --------- | ------------------ | ------------------ | ------------------ | ------------------ |
| **Ubuntu**  | gfortran  | :white_check_mark: | :white_check_mark: | :white_check_mark: | :white_check_mark: |
|             | ifx       | :white_check_mark: | :white_check_mark: | :white_check_mark: | :white_check_mark: |
|             | ifort     | :white_check_mark: | :white_check_mark: | :white_check_mark: | :white_check_mark: |
|             | nvfortran | :white_check_mark: | :white_check_mark: | :white_check_mark: | :white_check_mark: |
| **macOS**   | gfortran  | :white_check_mark: | :white_check_mark: | :white_check_mark: | :white_check_mark: |
|             | ifort     | :white_check_mark: | :white_check_mark: | :white_check_mark: | :white_check_mark: |
| **Windows** | gfortran  | :white_check_mark: | :x:                | :white_check_mark: | :white_check_mark: |
|             | ifx       | :x:                | :x:                | :white_check_mark: | :white_check_mark: |
|             | ifort     | :x:                | :x:                | :white_check_mark: | :white_check_mark: |