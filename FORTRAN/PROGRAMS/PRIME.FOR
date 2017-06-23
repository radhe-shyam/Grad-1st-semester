      WRITE(*,*) ' ENTER THE NO. : '
      READ(*,*)N

      WRITE(*,*) ' PRIME FACTORS : '
      DO 10 I=1,N/2
        C=0
        IF(MOD(N,I) .EQ. 0)THEN
                DO 20 J=2,I/2
                        IF(MOD(I,J) .EQ. 0)THEN
                                C=C+1
                        ENDIF
20              CONTINUE
                IF(C .EQ. 0)THEN
                        WRITE(*,*)I
                ENDIF
        ENDIF
10    CONTINUE
      STOP
      END
