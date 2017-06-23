C     PROGRAM TO CALCULATE ROOTS
      WRITE(*,*)'ENTER THE VALUE OF A,B,C'
      READ(*,*)A,B,C
      D=ASQRT((B**2)-(4*A*C))
      R1=-B+D/2*A
      R2=-B-D/2*A
      WRITE(*,*)'THE RESULT IS',R1,R2
      IF (D .EQ. 0) THEN
      GO TO 10
      ENDIF
      IF (D .LT. 0) THEN
      GO TO 20
      ENDIF
      WRITE(*,*)'THE ROOTS ARE DIFFERENT'
      GO TO 30
   10 WRITE(*,*)'THE ROOTS ARE REAL AND EQUAL'
      GO TO 30
   20 WRITE(*,*)'THE ROOTS ARE IMAGENARY AND DIFFERENT'
   30 WRITE(*,*)'CREATED BY RADHE SHYAM JANGID'
      STOP
      END
