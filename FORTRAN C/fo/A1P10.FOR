C       PROGRAM IS TO GET TOTAL OF ELECTRICITY BILL
C       CREATED BY PRARTHANA CHOUHAN
      DATED:4th OCT,2007

        WRITE(*,*)'ENTER PRIVIOUS READING'
        READ(*,*)A

        WRITE(*,*)'ENTER CURRENT READING'
        READ(*,*)B

        WRITE(*,*)'ENTER TYPE[1=DOMESTIC,2=INDSTRUAL'
        READ(*,*)I

        UNIT=B-A

        IF (I.EQ.1) THEN

        DT=UNIT*1+100

        WRITE(*,*)'TOTAL AMOUNT IS',DT

        ELSE

        IT=UNIT*5+500

        WRITE(*,*)'TOTAL AMOUNT IS',IT

        ENDIF

        STOP

        END

