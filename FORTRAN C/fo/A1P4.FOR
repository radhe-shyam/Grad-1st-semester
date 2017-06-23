C       THIS PROGRAM IS TO GET AREA OF TRIANGLE
C       CREATED BY RICHA SHARMA  DATED:3rd OCT,2007

        WRITE(*,*)'ENTER VALUE OF A:'
        READ(*,*)A

        WRITE(*,*)'ENTER VALUE OF B:'
        READ(*,*)B

        WRITE(*,*)'ENTER VALUE OF C:'
        READ(*,*)C

        S=A+B+C/2

        AREA=SQRT(S*S-A*S-B*S-C)

        WRITE(*,*)'AREA:',AREA

        STOP

        END
