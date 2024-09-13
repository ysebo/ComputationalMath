program machine_zero
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64 
    implicit none
    real(sp) :: temp
    real(sp) :: real4
    temp = 1
    real4 = 1  
    temp = 0
    do while (2*real4> real4)
      real4 = real4 / 10.0
      temp = temp + 1
    end do
    real4 = real4 * 10
    
    temp = temp - 1
    
    print *,'Machine Zero real(4) starts at  10^(-',temp,')'
  end program machine_zero