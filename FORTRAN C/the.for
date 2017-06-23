C     PROGRAM TO SOLVE QUADRATIC EQUATIONS
      WRITE(*,*)'ENTER THE VALUE OF A'
      READ(*,*)A
      WRITE(*,*)'ENTER THE VALUE OF B'
      READ(*,*)B
      WRITE(*,*)'ENTER THE VALUE OF C'
      READ(*,*)C
      X1=-B-SQRT(B**2-4*A*C)/2*A
      X2=-B+SQRT(B**2-4*A*C)/2*A
      WRITE(*,*)'RESULT IS',X1,X2
      STOP
      END
