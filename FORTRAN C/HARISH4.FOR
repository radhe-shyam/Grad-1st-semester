C     PROGRAM FOR GIVING DISCOUNT 
      WRITE(*,*)'ENTER THE AMOUNT'
      READ(*,*)N
      IF (N.LE.500)THEN
      WRITE(*,*)'NO DISCOUNT'
      ENDIF
      IF (N.GT.500.AND.N.LT.1000)THEN
      WRITE(*,*)'DISCOUNT IS'
      A=(N*8)/100
      WRITE(*,*)A
      ENDIF
      IF(N.GT.1000)THEN
      WRITE(*,*)'DISCOUNT IS'
      B=(N*11)/100
      WRITE(*,*)B
      ENDIF
      STOP 
      END