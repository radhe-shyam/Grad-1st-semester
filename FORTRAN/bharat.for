c     this is bharat's program
        dimension a(10)
        do 10 i=1,10,1
        read(*,*)a(i)
 10    continue
      large=a(1)
      do 20 i=2,10,1
      if (large .lt. a(i)) then
      large=a(i)
 20   continue
      write(*,*)large
      stop
      end
