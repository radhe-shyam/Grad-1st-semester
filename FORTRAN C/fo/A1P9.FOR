C       THIS PROGRAM IS TO COMPARE THREE VALUES
C       CREATED BY  RICHA SHARMA        DATED:4th OCT,2007

        WRITE(*,*)'ENTER FIRST VALUE:'
        READ(*,*)I

        WRITE(*,*)'ENTER SECOND VALUE:'
        READ(*,*)J

        WRITE(*,*)'ENTER THIRD VALUE:'
        READ(*,*)K

        IF (I.GT.J .AND. I.GT.K)THEN

        WRITE(*,*)I,'IS GREATEST'

        ELSEIF(J.GT.I .AND. J.GT.K)THEN

        WRITE(*,*)J,'IS GREATEST'

        ELSE

        WRITE(*,*)K,'IS GREATEST'

        ENDIF

        STOP

        END
