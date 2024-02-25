module test_setup_fortran
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, test-setup-fortran!"
  end subroutine say_hello
end module test_setup_fortran
