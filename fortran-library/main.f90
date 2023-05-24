program main
    use dependencies
    implicit none
    integer :: a, b, c

    a = 10
    b = 20

    call calculate_sum(a, b, c)
    print*, "sum = ", c
end program main