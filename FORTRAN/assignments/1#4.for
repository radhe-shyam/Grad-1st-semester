C     PROGRAM TO CALCULATE ROOTS
      WRITE(*,*)'ENTER THE VALUE OF a,b,c'
      READ(*,*)a,b,c
      R1=-b+ASQRT((b**2)-(4*a*c))/2*a
      R2=-b-ASQRT((b**2)-(4*a*c))/2*a
      WRITE(*,*)'1ST ROOT IS',R1
      WRITE(*,*)'2ND ROOT IS',R2
      WRITE(*,*)'CREATED BY RADHE SHYAM JANGID'
      STOP
      END
