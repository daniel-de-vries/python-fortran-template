subroutine setx(a, n)
    use common
    integer n
    dimension a(n)
    !f2py intent(in) a
    !f2py intent(hide), depend(a) :: n=size(a)
    do i=1,n
        x(i) = a(i)
    end do
end subroutine setx

subroutine getx(a, n)
    use common
    integer n
    dimension a(n)
    !f2py intent(in,out) a
    !f2py intent(hide), depend(a) :: n=size(a)
    do i=1,n
        a(i) = x(i)
    end do
end subroutine getx