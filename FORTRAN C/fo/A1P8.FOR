C       PROGRAM IS TO GET COMPOUND INTEREST
C       CREATED BY  PRARTHANA CHOUHAN    DATED:3rd OCT,2007

        WRITE(*,*)'ENTER PRINCIPLE'
        READ(*,*)A

        WRITE(*,*)'ENTER RATE'
        READ(*,*)B

        WRITE(*,*)'ENTER TIME'
        READ(*,*)C

        D=A*(1+B/100)**C-A

        WRITE(*,*)D

        STOP

        END


        
