C       THIS PROGRAM IS TO GET SUM OF DIGITS
C       CREATED BY PRARTHANA CHOUHAN DATED:4th OCT,2007

        WRITE(*,*)'ENTER A DIGIT'

        READ(*,*)N

        ISUM=0

    1   IF (N .GT. O)THEN

        ISUM=ISUM+MOD(N,10)

        N=N/10

        GOTO 1

        ENDIF

        WRITE(*,*)ISUM

        STOP

        END
