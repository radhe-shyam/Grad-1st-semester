C       PROGRAMME TO CALCULATE ELECTRICITY BILL                              
C       DEVLOPED BY HITESH ON 9/10/07
        WRITE(*,*)'ENTER TYPE OF CONNECTION 1 DOM 2 COM'
        READ(*,*)C
        WRITE(*,*)'ENTER PREVIOUS READING'
        READ(*,*)P
        WRITE(*,*)'ENTER CURRENT READING'
        READ(*,*)R
        UNIT=R-P
        WRITE(*,*)'TOTAL UNIT=',U
        IF(C.EQ.1)THEN
        IF(C.GT.100)THEN
        T=(U*3)+50
        WRITE(*,*)'TOTAL CHARGES=',T
        ELSE
        T=U*3
        WRITE(*,*)'TOTAL CHARGES=',T
        ENDIF
        ELSE
        IF (U.GT.500)THEN
        T=U*5
        WRITE(*,*)'TOTAL CHARGES=',T
        ELSE
        T=U*5
        WRITE(*,*)'TOTAL CHARGES=',T
        ENDIF
        ENDIF
        STOP
        END
