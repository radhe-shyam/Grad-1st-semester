C     PROGRAM TO FIND THE NATURE OF ROOTS OF QUADRATIC EQUATION
      WRITE(*,*)'ENTER THE VALUE OF A,B,C'
      READ(*,*)A,B,C
      D=ASQRT((B**2)-(4*A*C))
      R1=-B+D/2*A
      R2=-B-D/2*A
      WRITE(*,*)'1ST ROOT IS',R1
      WRITE(*,*)'2ND ROOT IS',R2
      IF (D .EQ. 0) THEN
      WRITE(*,*)'THE ROOTS ARE REAL AND EQUAL'
      ELSEIF (D .LT. 0) THEN
      WRITE(*,*)'THE ROOTS ARE IMAGENARY AND DIFFERENT'
      ELSE
      WRITE(*,*)'THE ROOTS ARE DIFFERENT'
      ENDIF
      WRITE(*,*)'CREATED BY RADHE SHYAM JANGID'
      STOP
      END
