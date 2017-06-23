      logical c
      integer a,b,c
      read(*,*) a,b
      c = ((a=1) .or. (b=1))
      write(*,*) c
      stop
      end