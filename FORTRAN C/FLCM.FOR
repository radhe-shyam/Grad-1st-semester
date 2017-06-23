C      TO FIND THE LCM OF TWO POSITIVE INTEGERS.
       INTEGER A,B
       WRITE (*,*)'ENTER TWO NUMBERS'
       READ (*,*) A,B
       N=A*B
       IF(B.GT.A) THEN
       A=A+B
       B=A-B
       A=A-B
       END IF
10     K=A/B
       M=A-K*B
       IF(M.EQ.0) THEN
       WRITE(*,*)'THE HCF IS',B
       ELSE
       A=B
       B=M
       GOTO 10
       END IF
       LCM=N/B
       WRITE(*,*)'THE LCM IS',LCM
       STOP
       END
   