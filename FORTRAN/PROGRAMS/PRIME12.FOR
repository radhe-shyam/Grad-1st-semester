        WRITE(*,*)'ENTER A NO'
        READ(*,*)N
        FLAG=0
        DO 10 I=2,N/2,1
        IF (MOD(N,I).EQ.0) THEN
        FLAG=1
        ELSE
        FLAG=0
        ENDIF
  10      CONTINUE
        IF (FLAG.EQ.1) THEN
        WRITE(*,*)'THE NO IS NOT PRIME'
        ELSE
        WRITE(*,*)'THE NO IS PRIME',N
        ENDIF
        STOP
        END

