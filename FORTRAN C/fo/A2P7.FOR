C       PROGRAM IS TO GET LIST OF FIRST N EVEN NUMBERS
C       CREATED BY  RICHA SHARMA        DATED:10th OCT,2007

        WRITE(*,*)'ENTER A NUMBER'

        READ(*,*)K

        J=(2*K-2)

        I=0

    1   IF (I .LE. J) THEN

        WRITE(*,*)I

        I=I+2

        GOTO 1

        ENDIF

        STOP

        END
