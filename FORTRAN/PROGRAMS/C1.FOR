      DO 10 I=10,99
      N=I
      CALL ICHECK(N)
      WRITE(*,*)N
10    CONTINUE
      STOP
      END

      SUBROUTINE ICHECK(N)
       DO 10 J=1,N
        IF((J*J).EQ.N)THEN
        N=J
        ENDIF
10      CONTINUE
      RETURN
      STOP
      END

