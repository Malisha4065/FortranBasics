program doloops
    implicit none

    integer :: i
    integer :: j

    print *, "Do loop: "

    do i = 1, 10
        print *, i
    end do

    print *, "Do loop with skips: "

    do i = 1, 10, 2
        print *, i  ! Print odd numbers
    end do

    print *, "Do while loop: "
    
    j = 1
    do while (j < 11) 
        print *, j
        j = j + 1
    end do

end program doloops