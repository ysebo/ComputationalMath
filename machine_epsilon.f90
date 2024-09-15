program machine_epsilon
  integer iterationNumber;
    real epsilon;
    iterationNumber=0;
    epsilon=1;
    do while(1+epsilon>1)
      epsilon=epsilon/10;
      niterationNumber=iterationNumber+1;
    end do
    epsilon=epsilon*10
    iterationNumber= iterationNumber-1;
    write(*,*)"Minimal value of machine epsilon that can be added to 1 and result is not 1(float32):",e
    write(*,*)"Number of iterations it took :",iterationNumber
end