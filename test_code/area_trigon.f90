program area_trigon ! from wikibooks, implements Heron's formula
    implicit none ! removes implicit typing for this program
    real :: A, B, C, S ! sets the real variables to be A B C S 

    ! area of a triangle
    read *, A, B, C
    S = (A + B + C)/2  ! semiperimeter of the triangle
    A = sqrt(S*(S-A)*(S-B)*(S-C))
    print *, "area =", A
    stop
end program area_trigon
