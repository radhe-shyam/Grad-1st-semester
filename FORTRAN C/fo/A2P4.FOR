C       THIS PROGRAM IS TO GET TOTAL OF ODD INDEXES
C       CREATED BY  RICHA SHARMA        DATED:4th OCT,2007

        DIMENSION E(10)

        ISUM=0

        WRITE(*,*)'HOW MANY NUMBERS YOU WANT'

        READ(*,*)M

        IF (M.LE.10) THEN

        DO 1 I=1,M,1

        READ(*,*)E(I)

    1   CONTINUE

        DO 2 I=1 ,M,2

        ISUM=ISUM+E(I)

    2   CONTINUE

        WRITE(*,*)ISUM

        ELSE

        WRITE(*,*)'NUMBER MUST BE <=10'

        ENDIF

        STOP

        END
