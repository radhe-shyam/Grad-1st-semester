C     PROGRAM TO FIND RESULT

C     DISGNED  BY HITESH MUNDRA ON 2/10/2007

      WRITE(*,*)'ENTER THE NUMBER OF PC '

      READ(*,*)PC

      WRITE(*,*)'ENTER THE NUMBER OF IT'

      READ(*,*)IT

      WRITE(*,*)'ENTER THE NUMBER OF FOR'

      READ(*,*)FOR

      R=(PC+IT+FOR)*100/300

      WRITE(*,*)'PRECENTAGE=',R

      IF(R.GT.36)THEN

      WRITE(*,*)'RESULT OF STUDENT PASSED'

      ELSE

      WRITE(*,*)'RESULT OF STUDENT FAIL'

      ENDIF

      STOP

      END
