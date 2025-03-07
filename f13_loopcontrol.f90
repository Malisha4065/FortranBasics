program loopcontrols
    implicit none

    integer :: i
    integer :: j

    print *, 'Trying exit statement inside a loop:'

    do i = 1, 100
        if (i > 10) then 
            exit    ! Stop printing numbers
        end if
        print *, i
    end do

    print *, 'Trying cycle statement inside a loop:'

    do j = 1, 10
        if (mod(j, 2) == 0) then
            cycle   ! Don't print even numbers
        end if
        print *, j
    end do

end program loopcontrols