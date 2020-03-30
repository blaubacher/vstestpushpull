program numbers
    implicit none
    integer, parameter :: DP= kind(1d0) 
    real(DP) a,b,c,d
    read(*,*) a,b,c,d
    write(*,*) 'a,b,c,d, is',a+b+c+d
    end program
    