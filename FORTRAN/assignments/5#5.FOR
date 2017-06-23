C     PROGRAM FOR FIBONACCI SERIES
      B=0
      A=1
      DO 10 I=1,20,1
      C=A+B
      WRITE(*,*)C
      B=A
      C=B
 10   CONTINUE
      STOP
      END
