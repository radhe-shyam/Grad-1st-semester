      DIMENSION A(10)
      WRITE(*,*)'HELLO WORLD'
      WRITE(*,*)'ENTER DATA'
      DO 10 I=1,5
      READ(*,*)A(I)
 10   CONTINUE
      WRITE(*,*)'THE ENTERED DATA'
      DO 100 I=5,1,-1
      WRITE(*,*)A(I)
 100  CONTINUE
      STOP
      END

