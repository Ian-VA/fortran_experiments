program matrix_inversion
    implicit none

    integer, dimension(10, 10) :: mat1
    integer :: i1, i2

    do i1=1, 10
        do i2=1, 10
            mat1(i1, i2) = i1 * i2
        end do
    end do

    mat1 = transpose(mat1)
    write(*, '(5(I7))') mat1

end program matrix_inversion

