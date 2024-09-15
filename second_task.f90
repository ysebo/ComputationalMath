program second_task
    real(8)epsilon;
    integer iterationNumber;
    epsilon=1
    iterationNumber=0;
    do while(epsilon+1>1)
        epsilon = epsilon/10;
        iterationNumber=iterationNumber+1;
    end do;
    epsilon=epsilon*10
    iterationNumber= iterationNumber-1;
    write(*,*)"Minimal value of machine epsilon that can be added to 1 and result is not 1:(float64)",epsilon  
    write(*,*)"Number of iterations it took", iterationNumber  
end    