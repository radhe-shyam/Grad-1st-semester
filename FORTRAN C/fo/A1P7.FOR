C       THIS PROGRAM IS TO FIND EVEN OR ODD NUMBERS
C       CREATED BY  RICHA SHARMA       DATED:3rd OCT,2007

        WRITE(*,*)'ENTER A VALUE:'
        READ(*,*)I

        IF (MOD(I,2).EQ.0)THEN


        WRITE(*,*)I,'IS EVEN'

        ELSE

        WRITE(*,*)I,'IS ODD'


        ENDIF


        STOP


        END

