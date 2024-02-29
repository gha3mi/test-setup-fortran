project('hw', 'fortran', meson_version: '>=0.49')

src = ['src/mod_hw.f90']
app = ['app/main.f90']

build = include_directories('build')
lib = static_library('mod_hw', src, include_directories: build)

executable('main', app, include_directories: build, link_with: lib)
