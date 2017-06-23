c     find the largest number
      dimension k(10)
      do 10 i=1,10,1
      read(*,*)k(i)
   10 continue
      b=k(1)
      do 20 j=2,10,1
      if (b .gt. k(j)) then
      b=b
      else
      b=k(j)
      endif
   20 continue
      write(*,*)'the largest number is',b
      stop
      end
