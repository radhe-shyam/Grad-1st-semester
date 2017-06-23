C       PROGRAM IS TO CONVERT A DIGIT INTO A UNIT NUMBER
C       CREATED BY  RICHA SHARMA       DATED:4th OCT,2007

        WRITE(*,*)'ENTER A DIGIT'

        READ(*,*)N

        ISUM=0

        JSUM=0

    1   IF (N.GT.O)THEN

        ISUM= ISUM+MOD(N,10)

        N=N/10

        GOTO 1

        ENDIF

    2   IF (ISUM.GT.0)THEN

        JSUM=JSUM+MOD(ISUM,10)

        ISUM=ISUM/10

        GOTO 2

        ENDIF

        WRITE(*,*)JSUM

        STOP

        END

