program fortran_review
    implicit none


    real :: rad, vol, pi
    rad = 5
    call calculate_volume(rad, vol)

    write(*, 1) vol
    1 format(f10.4)

end program fortran_review

subroutine calculate_volume(rad, vol)

    pi = atan(1.0) * 4
    vol = pi * rad**2

end subroutine calculate_volume
