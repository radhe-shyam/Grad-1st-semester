C       PROGRAM IS TO GENERATE TABLE
C       CREATED BY  RICHA SHARMA               DATED:4th OCT,2007

        WRITE(*,*)'ENTER A NUMBER'
        READ(*,*)N

        I=1

    1   IF (I.LE.10)THEN

        WRITE(*,*)N*I

        I=I+1

        GOTO 1

        ENDIF

        STOP

        END
