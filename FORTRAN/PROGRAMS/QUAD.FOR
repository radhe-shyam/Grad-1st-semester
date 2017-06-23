      WRITE(*,*)'ENTER VALUES OF A,B & C'
      READ(*,*) A,B,C
      IF(A.NE.0) THEN
        D=B*B-4*A*C
        IF(D.EQ.0) THEN
                R1=-B/(2*A)
                R2=R1
                WRITE(*,*)'REAL AND EQUAL ROOTS='
                WRITE(*,*)R1
                WRITE(*,*)R2
        ELSE
        IF(D.GT.0) THEN
                R1=(-B+SQRT(D))/(2*A)
                R2=(-B-SQRT(D))/(2*A)
                WRITE(*,*)'REAL & DISTINCT ROOTS='
                WRITE(*,*)R1
                WRITE(*,*)R2
        ELSE
                WRITE(*,*)'REAL AND IMAGINARY ROOTS'
        ENDIF
        ENDIF
      ELSE
      WRITE(*,*)'NOT A QUADRATIC EQUATION'
      ENDIF
      STOP
      END
