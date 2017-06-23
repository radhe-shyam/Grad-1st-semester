      DIMENSION A(100)

      WRITE(*,*)'ENTER THE SIZE : '
      READ(*,*)N

      WRITE(*,*)'ENTER THE ARRAY : '
      READ(*,*) (A(I),I=1,N)

      DO 10 I=1,N
        DO 10 J=1,N-I
                IF(A(J) .GT. A(J+1))THEN
                        T=A(J)
                        A(J)=A(J+1)
                        A(J+1)=T
                ENDIF
10    CONTINUE

      WRITE(*,*)' SORTED ARRAY : '
      WRITE(*,*) (A(I),I=1,N)

      STOP
      END


