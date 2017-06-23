C       PROGRAM IS TO GET RESULT
C       CREATED BY RICHA SHARMA       DATED:4th OCT,2007

        INTEGER A,B,C,D

        WRITE(*,*)'ENTER MARKS IN FORTRAN'
        READ(*,*)A

        WRITE(*,*)'ENTER MARKS IN PCS'
        READ(*,*)B

        WRITE(*,*)'ENTER MARKS IN ITT'
        READ(*,*)C

        D=(A+B+C)/3
                
        IF (D .GE. 33) THEN

        WRITE(*,*)'PASS'

        ELSE

        WRITE(*,*)'FAIL'

        ENDIF

        STOP

        END
