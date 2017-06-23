C       THIS PROGRAM IS TO GET GRAETER VALUE FROM GIVEN
C       CREATED BY  PRARTHANA CHOUHAN
       DATED:3rd OCT,2007

        WRITE(*,*)'ENTER FIRST VALUE:'
        READ(*,*)I

        WRITE(*,*)'ENTER SECOND VALUE:'
        READ(*,*)J

        IF (I.GT.J .AND. I.NE.J) THEN

        WRITE(*,*)I,'IS GREATER'

        ELSE

        WRITE(*,*)J,'IS GREATER'

        ENDIF

        STOP

        END
