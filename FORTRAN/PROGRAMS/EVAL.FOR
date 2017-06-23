C     PROGRAM TO EVALUATE GIVEN EXPRESSIONS
       

      WRITE(*,*)'ENTER VALUES OF A & S'
      READ(*,*) A,S
      W=A/(S*(S-A))
      X=W*A
      T=(X/S)**(-A)
      WRITE(*,*)'W='
      WRITE(*,*)W
      WRITE(*,*)'X=' 
      WRITE(*,*)X
      WRITE(*,*)'T=' 
      WRITE(*,*)T
      STOP
      END
