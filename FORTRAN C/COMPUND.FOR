C     PROGRAM TO COMPOUND INTEREST

C     DISGNED BY HITESH MUNDRA ON 2/10/2007

      WRITE(*,*)'ENTER THE PRINCIPLE'

      READ(*,*)P

      WRITE(*,*)'ENTER THE RATE'

      READ(*,*)R

      WRITE(*,*)'ENTER THE TIME'

      READ(*,*)T

      C=P*(1+R/100)**T

      WRITE(*,*)'CI=',C

      STOP

      END

