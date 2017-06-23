C     DISPLAY FIRST N EVEN NUMBER
      WRITE(*,*)'HOW MANY NUMBER'
      READ(*,*)N
      I=0
   20 IF(I.LE.(2*N-2))THEN
      WRITE(*,*)I
      I=I+2
      GOTO 20
      ENDIF
      STOP
      END

