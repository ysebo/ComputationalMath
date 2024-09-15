program machine_zero
    integer iterationNumber;
    real zero , last_zero;
    iterationNumber=0;
    zero=1;
    do while(zero * 2 > zero)
      last_zero=zero
      zero = zero / 10;
      iterationNumber=iterationNumber+1;
    end do
    write(*,*)"Machine zero for float32 is ",last_zero
    write(*,*)"Number of iterations it took" , iterationNumber
    
  end