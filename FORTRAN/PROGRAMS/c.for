      WRITE(*,*)'Program to find perfect squares'
      WRITE(*,*)'Enter number'
      READ(*,*)N
      IR=ICHECK(N)
      WRITE(*,*)'The number',IR, 'is a perfect square'
      STOP
      END

      FUNCTION ICHECK(N1)
       DO 10 I=1,N1
        IF((I*I).EQ.N1)THEN
        ICHECK=I
        ENDIF
10      CONTINUE
        RETURN
      STOP
      END








