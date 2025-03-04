module your_module
    implicit none
    integer :: n = 2
end module

program main
    implicit none
    real :: x

    block
        use your_module, only: n ! import modules within blocks
        real:: y ! local scope
        y = 2.0
        x = y ** n
        print *, y
    end block
    ! print *, y ! out of block scope!!!
    print *, x ! prints the 4.00000000
end program