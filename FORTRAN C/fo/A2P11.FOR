C       THIS PROGRAM IS TO PRINT FOLLOWING SERIES:- 1,2,4,7,11...
C       CREATED BY  RICHA SHARMA        DATED:11th OCT,2007

        WRITE(*,*)'ENTER FINAL VALUE'

        READ(*,*)N

        J=1

        DO 1 I=0 ,N,1

        J=I+J

        WRITE(*,*)J

    1   CONTINUE

        STOP

        END
