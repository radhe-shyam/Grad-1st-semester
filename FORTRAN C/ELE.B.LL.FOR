C     PROGRAM TO ELECTRICITY BILL PAYMENT

C     DEVELOPED BY JASRAJ SUTHAR

      WRITE(*,*)'ENTER PREVIOUS METER READING'

      READ(*,*)P

      WRITE(*,*)'ENTER CURRENT METER READING'

      READ(*,*)C

      R=6*(C-P)

      IF(R.GT.1000)THEN

      S=R*(30/100)

      ELSE

      IF(R.GT.2000)THEN

      S=R*(20/100)

      ELSE

      IF(R.GT.3000)THEN

      S=R*(10/100)

      ENDIF

      ENDIF

      ENDIF

      WRITE(*,*)'ELECTRONIC BILL=',S+R

      STOP

      END
