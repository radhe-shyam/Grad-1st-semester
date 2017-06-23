      DIMENSION A(6)
      WRITE(*,*)'ENTER THE ARRAY : '
      READ(*,*) (A(I),I=1,6)
      MAX=A(1)
      DO 10 I=2,6
        IF(A(I) .GT. MAX)THEN
                MAX=A(I)
        ENDIF
10    CONTINUE
      WRITE(*,*)'MAX = ',MAX
      STOP
      END

        


