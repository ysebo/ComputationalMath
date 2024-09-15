program machine_inf
    integer iterationNumber;
    real infinity , last_infinity;
    iterationNumber=0;
    infinity=1;
    do while(infinity * 2 > infinity)
      last_infinity=infinity
      infinity = infinity * 10;
      iterationNumber=iterationNumber+1;
    end do
    write(*,*)"Machine infinity for float32 is ",last_infinity
    write(*,*)"Number of iterations it took" , iterationNumber
  end