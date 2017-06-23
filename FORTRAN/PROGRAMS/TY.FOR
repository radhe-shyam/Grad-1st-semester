       WRITE(*,*)'ENTER NO.'
       READ(*,*)N
       DO 10 I=1,N
       IF((I*I).EQ.N)THEN 
       WRITE(*,*)I
       ENDIF
  10   CONTINUE
       STOP
       END
