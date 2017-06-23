      DIMENSION A(10),B(10),C(20)
      WRITE(*,*)  ' ENTER THE SIZES OF BOTH ARRAYS : '
      READ(*,*)N,M

      WRITE(*,*)'ENTER FIRST ARRAY : '
      READ(*,*) (A(I),I=1,N)

      WRITE(*,*)'ENTER SECOND ARRAY : '
      READ(*,*) (B(I),I=1,M)

      J=1
      K=1
      DO 10 I=1,N+M,1
        IF(A(J) .LT. B(K))THEN
                C(I)=A(J)
                J=J+1
                IF(J .GT. N) GOTO 20
        ELSE
                C(I)=B(K)
                K=K+1
                IF(K .GT. M) GOTO 40
      ENDIF
          
10    CONTINUE
      GOTO 60  

20    DO 40 L=I+1,N+M,1
        C(L)=B(K)
        K=K+1
30    CONTINUE
      GOTO 60  


40    DO 50 L=I+1,N+M,1
        C(L)=A(J)
        J=J+1
50    CONTINUE


60    WRITE(*,*) (C(I),I=1,N+M)  
      STOP
      END
