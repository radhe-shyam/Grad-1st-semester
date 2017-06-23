C     PROGRAM TO COMPARE THREE NUMBER

C     DISGNED BY JASRAJ SUTHAR

      WRITE(*,*)'ENTER THE ANY NUMBER'

      READ(*,*)A

      WRITE(*,*)'ENTER THE ANY NUMBER'

      READ(*,*)B

      WRITE(*,*)'ENTER THE ANY NUMBER'

      READ(*,*)C

      IF(A.GT.B)THEN

         IF(A.GT.C)THEN

         WRITE(*,*)'A IS GRETER'

         ELSE

         WRITE(*,*)'C IS GRETER'

         ENDIF

      ELSE

         IF(B.GT.C)THEN

         WRITE(*,*)'B IS GRETER'

         ELSE

         WRITE(*,*)'C IS GRETER'

         ENDIF

      ENDIF

      STOP

      END
