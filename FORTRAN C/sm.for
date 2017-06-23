c       program to find first natural number
c
        write(*,*)'enter any number'
        read(*,*)n
        sum=0
    12  if(n.gt.0)then
        j=mod(n,10)
        sum=sum+j
        n=n/10
        goto 12
        else
        write(*,*)sum
        endif
        stop
        end
