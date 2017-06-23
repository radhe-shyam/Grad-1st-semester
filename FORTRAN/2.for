c     find the largest number
      dimension k(10)
      do 10 i=1,10,1
      read(*,*)k(i)
   10 continue
      b=k(1)
      if (b .gt. k(2)) then
      b=b
      else
      b=k(2)
      endif
      if (b .gt. k(3)) then
      b=b
      else
      b=k(3)
      endif
      if (b .gt. k(4)) then
      b=b
      else
      b=k(4)
      endif
      if (b .gt. k(5)) then
      b=b
      else
      b=k(5)
      endif
      if (b .gt. k(6)) then
      b=b
      else
      b=k(6)
      endif
      if (b .gt. k(7)) then
      b=b
      else
      b=k(7)
      endif
      if (b .gt. k(8)) then
      b=b
      else
      b=k(8)
      endif
      if (b .gt. k(9)) then
      i=b
      else
      i=k(9)
      endif
      if (i .gt. k(10)) then
      l=b
      else
      l=k(10)
      endif
      if (i .gt. l) then
      write(*,*)'the largest number is',l
      else
      write(*,*)'the second largest number is',i
      endif
      stop
      end

