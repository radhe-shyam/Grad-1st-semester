      WRITE(*,*)'Program to find perfect squares'
      WRITE(*,*)'Enter number'
      READ(*,*)N
      I=CALL ICHECK(N)
      WRITE(*,*)'The number',I
      STOP
      END

      SUBROUTINE ICHECK(N)
      J=N*N
      RETURN J
      STOP
      END








