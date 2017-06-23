      WRITE(*,*)'ENTER THE NO. : '
      READ(*,*)N
      CNT=IPRIME(N)
      IF(CNT .EQ. 0)THEN
         WRITE(*,*)'PRIME'
      ELSE
        WRITE(*,*)'NOT PRIME'
      ENDIF
      STOP
      END

      FUNCTION IPRIME(N1)
        IPRIME=0
        DO 10 J=2,N1/2
                IF(MOD(N1,J) .EQ. 0)THEN
                        IPRIME=IPRIME+1
                ENDIF
10      CONTINUE
      RETURN
      STOP
      END
