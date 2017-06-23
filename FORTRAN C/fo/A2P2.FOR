C       THIS PROGRAM IS TO PRINT REVERCE OF GIVEN NUMBER
C       CREATED BY  RICHA SHARMA        DATED:4th OCT,2007

        WRITE(*,*)'ENTER A DIGIT'

        READ(*,*)I

        J=0

    1   IF (I .GT. 9) THEN

        J=J+MOD(I,10)

        J=J*10

        I=I/10

        GOTO 1

        ENDIF

        WRITE(*,*)J+I

        STOP

        END
