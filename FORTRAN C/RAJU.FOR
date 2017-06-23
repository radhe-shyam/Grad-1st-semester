C      PROGRAM TO COMPRISION OF THREE NUMBER
C      DESIGNED BY RAJESH ON 03/10/2007
       WRITE(*,*)'ENTER THE ANY THREE NUMBER'
       READ(*,*)IA,IB,IC
        IF(IA.GT.IB)THEN
        IF(IA.GT.IC)THEN
       WRITE(*,*)'A IS GREATER'
       ELSE
       WRITE(*,*)'B IS GREATER'
       ENDIF
       ELSE
       IF(B.GT.C)THEN
       WRITE(*,*)'C IS GREATER'
       ELSE
       WRITE(*,*)'B IS GREATER'
       ENDIF
       ENDIF
       STOP
       END
