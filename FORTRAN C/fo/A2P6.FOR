C       PROGRAM IS TO GET LIST OF FIRST N NATURAL NUMBERS
C       CREATED BY  RICHA SHARMA        DATED:10th OCT,2007

        WRITE(*,*)'ENTER A NUMBER'

        READ(*,*)N

        I=1

    1   IF (I .LE. N) THEN

        WRITE(*,*)I

        I=I+1

        GOTO 1

        ENDIF

        STOP

        END
