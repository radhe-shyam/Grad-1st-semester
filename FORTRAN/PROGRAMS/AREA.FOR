C     PROGRAM TO EVALUATE AREA OF A TRIANGLE

      WRITE(*,*)'ENTER THE SIDES OF THE TRIANGLE : '
      READ(*,*)A,B,C
      S=(A+B+C)/2
      Y=SQRT(S*(S-A)*(S-B)*(S-C))
      WRITE(*,*)'AREA = '
      WRITE(*,*)Y
      STOP
      END

