program SumOfDarbu
    double precision pi,a ,value, b, widthOfRectangles , lsd , innerInterval , min1 , max1, usd , leftNow, RightNow ,xLower , xUpper;
    integer n,k ,counter ;
    usd= 0;
    lsd =0;
    pi = atan(1.0)*4;
    
    leftNow = pi;
    a = pi;
    b= 3 * pi/2 ; 
    k=0;
    write(*,*)"Number of intervals:";
    read *, n;
    widthOfRectangles = (b-a)/n;
    do while(k<n)
        innerInterval = widthOfRectangles/1000;
        value = leftNow;
        min1 = sin(value);
        max1=sin(value);
        do while(counter<1000)
            if(sin(value)>max1)then
                max1 =sin(value);
            endif
            if(sin(value)<min1)then
                min1 = sin(value);
            endif
            value  = value +widthOfRectangles;
            counter = counter +1;
        end do 
        counter =0;
        lsd = min1*widthOfRectangles +lsd;
        usd = max * widthOfRectangles +usd;
        counter = counter+1;
        leftNow = leftNow+widthOfRectangles;
                    
    end do
    write(*,*)"Upper sum of darbu is ",usd , "Lower:",lsd;
end    