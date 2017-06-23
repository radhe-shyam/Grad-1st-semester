C     PROGRAM TO SOLVE MY PROBLEMS
      WRITE(*,*)'HI EVERYBODY, I AM RADHE AND I AM GOING TO SOLVE YOUR
     1ALL THE PROBLEMS, TRUST ME AND MAKE ME TO HELP YOU'
      WRITE(*,*)'               '
      WRITE(*,*)'TO CLOSE THE PROGRAM PRESS .0'
      WRITE(*,*)'                   '
   10 WRITE(*,*)'ENTER THE TASK'
      READ(*,*)T
      IF(T .EQ. .0) THEN
      GO TO 40
      ENDIF
      O=T+3+3
      WRITE(*,*)'RESULT',O
      WRITE(*,*)'                      '
      GO TO 10
   40 WRITE(*,*)'THANK YOU FOR USING MY SERVICES COME AGAIN,BYE'
      STOP
      END
