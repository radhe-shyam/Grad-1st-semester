c       PROGRAM TO FIND SERIES 1,2,4,7...
C       DESIGN BY JAGRAT SHRIMALI ON 11/10/07

        WRITE(*,*)'HOW MANY NUMBER'
        READ(*,*)N
        I=0
        J=1
13      IF(I.LE.(N))THEN
        I=I+J
        WRITE(*,*)I
        J=J+1
        GOTO 13
        ENDIF
        STOP
        END





HOW MANY NUMBER
12
    	1
	2
	4
	7
Stop - Program terminated.
