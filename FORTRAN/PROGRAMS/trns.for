       dimension a(4,4),b(4,4)
       do 10 i=1,2,1
       do 20 j=1,3,1
       read(*,*)a(i,j)
  20   continue
  10   continue
       do 30 i=1,3,1
       do 40 j=1,2,1
       b(i,j)=a(j,i)
  40   continue
  30   continue

       do 35 i=1,2,1
       write(*,*)(a(i,j),j=1,3,1)
  35   continue 
       write(*,*)'the transpose of above matrix is'

       do 50 i=1,3,1
       write(*,*)(b(i,j),j=1,2,1)
  50   continue 
       stop
       end
       
