C      program to find SUM number
c      Devolped by ganesh on 11\10\200
        write(*,*)'how many number'
        read(*,*)n
        sum=0
  20    if(n.gt.0)then
        j=mod(n,10)
        sum=sum+j
        n=n/10
        go to20
        else
        write(*,*)sum
        endif
        stop
        end


how many number
123
         6.0000000
Stop - Program terminated.

