C       PROGRAM IS TO GET LIST OF SQUARES OF FIRST N NATURAL NUMBERS
C       CREATED BY  RICHA SHARMA       DATED:10th OCT,2007

        WRITE(*,*)'ENTER A NUMBER'

        READ(*,*)N

        ISUM=0

        I=1

    1   IF (I .LE. N) THEN

        WRITE(*,*)I**2

        ISUM=ISUM+I**2

        I=I+1

        GOTO 1

        ENDIF

        WRITE(*,*)'SUMIS',ISUM

        STOP

        END
