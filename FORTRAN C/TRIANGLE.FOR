C     PROGRAM TO FIND AREA OF TRIANGLE

C     DISGNED BY HIOTESH MUNDRA ON 3/10/2007

      WRITE(*,*)'ENTER THE ANY NUMBER'

      READ(*,*)A

      WRITE(*,*)'ENTER THE ANY NUMBER'

      READ(*,*)B

      WRITE(*,*)'ENTER THE ANY NUMBER'

      READ(*,*)C

      S=(A+B+C)/2

      a=SQRT(S*(S-A)*(S-B)*(S-C))

      WRITE(*,*)'AREA OF TRIANGLE=',a

      
      STOP

      END
