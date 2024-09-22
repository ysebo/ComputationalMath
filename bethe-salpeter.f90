program integrationOfSin
    double precision pi ,a , b ,S ,r ;
    integer i , M;
    pi = atan(1.0) *4;
    S=0;
    a = pi;
    b= 3 * pi/2 ;
    i=0;
    M= 1000;
    do while(i<M)
        call random_number(rand_num)
        r = (b-a)*rand_num+a;
        S = sin(r)*r+S;
        i=i+1;
    end do   
    write(*,*)S/1000;
end    