module mod_hw
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello World!"
  end subroutine say_hello
end module mod_hw
