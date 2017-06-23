C     PROGRAM TO FIND PRIME NOS. BETWEEN 50-150
      A=0
      DO 10 N=50,150,1
      DO 20 I=2,N/2
      K=MOD(N,I)
      IF (K .EQ. 0) THEN
      A=0
      GO TO 30
      ELSE
      A=1
      ENDIF
 20   CONTINUE
 30   IF (A .EQ. 1) THEN
      WRITE(*,*)N
      ENDIF
 10   CONTINUE
      STOP
      END
