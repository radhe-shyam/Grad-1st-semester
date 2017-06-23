      	write(*,*)'enter the two no.'
        read(*,*)a,b
        if(b.gt.a)then
        c=b
        b=a
        a=c
C        m=a*b
        ENDIF
	m=a*b
   8    r=mod(a,b)
        if(r.eq.0)then
        hcf=b
        alcm=m/hcf
        ELSE
        b=r
        goto 8
	endif
        write(*,*)'THE LCM OF TWO NO. IS',ALCM
        stop 
        End
