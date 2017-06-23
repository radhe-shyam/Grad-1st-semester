      WRITE(*,*)'ENTER THE LIMIT'
      READ(*,*)N
      A=1
      B=1
      WRITE(*,*)A
      WRITE(*,*)B
      DO 10 I=3,N
        C=A+B
        WRITE(*,*)C
        A=B
        B=C
10    CONTINUE
      STOP
      END
