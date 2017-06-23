c     addition of an array
      dimension k(10)
      do 10 i=1,10,1
      read(*,*)k(i)
 10   continue
      do 20 j=0,9,1
      l=l+k(j+1)
 20   continue
      write(*,*)l
      stop
      end
