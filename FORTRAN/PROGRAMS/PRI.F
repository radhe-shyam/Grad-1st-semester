      READ(*,*)N
      C=0
      DO 10 I=1,N/2
        IF(MOD(N,I) .EQ. 0)THEN
                C=C+1
        ENDIF
10    CONTINUE
      IF(C .EQ. 0)THEN
        WRITE(*,*)'PRIME'
      ELSE
        WRITE(*,*)'NOT PRIME'
      STOP
      END


