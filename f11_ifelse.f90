program ifelse
    implicit none
    integer :: i

    print *, 'Enter integer between 0 and 100'
    read(*, *) i

    if (i < 50) then
        print *, 'Number is less than 50'
    else if (i < 70) then
        print *, 'Number is between 50 and 70'
    else
        print *, 'Number is 70 or above'
    end if

end program ifelse