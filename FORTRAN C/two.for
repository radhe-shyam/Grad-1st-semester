c       programe to compare two numbers
c       directed by hitesh on 10/10/07
        write(*,*)'a,b'
        read (*,*)a,b
        if (a.gt.b)then
        if(a .gt. c)then
        write(*,*)'a is greater'
        else
        write(*,*)'c is greater'
        endif
        else
        if (b.gt.c)then
        write (*,*)'b is greater'
        else
       
        write(*,*)'c is greater'
        endif
        endif
        stop
        end


