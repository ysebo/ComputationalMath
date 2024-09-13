program machine_epsilon
  use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
  implicit none
  real(sp) :: temp
  real(sp) :: real4
  real(dp) :: real8
  temp = 0
  real4 = 1  
  real8 = 1
  temp = 0
  do while (real4 + 1.0 /= 1.0)
    real4 = real4 / 10.0
    temp = temp + 1
  end do
  real4 = real4 * 10
  temp = temp - 1
  print *,'Minimal value that can be added to one and result is not equal to 1:', real4 
  print *,'Epsilon REAL(4) = 1 * 10^(-',temp,') prelast iteration'
  temp = 0
  do while (real8 + 1.0 /= 1.0)
    real8 = real8 / 10.0
    temp = temp + 1
  end do
  real8 = real8 * 10
  print *,'Minimal value that can be added to one and result is not equal to 1:', real8 
  temp = temp - 1
  print *,'Epsilon REAL(8) = 1 * 10^(-',temp,')prelast iteration'

end program machine_epsilon