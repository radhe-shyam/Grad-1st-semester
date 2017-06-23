C       PROGRAM TO FIND AREA OF TRINGLE

C       DESIGNED BY HITESH ON 08/10/2007

        WRITE(*,*)'THE SIDE OF TRINGLE'

        READ(*,*)A,B,C

        S=(A+B+C)/2

        A=SQRT(S*(S-A)*(S-B)*(S-C))

        WRITE(*,*)'AREA OF TRINGLE=',A

        STOP

        END
