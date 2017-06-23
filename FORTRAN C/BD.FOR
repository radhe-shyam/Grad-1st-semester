c      to make a programe of finding largest/smallest no.
c      which is on choice of user
       write(*,*)  'menu'
       write(*,*) '1. programe of largest no.' 
       write(*,*) '2. programe of smallest no.'
       write(*,*) '3. exit'
       write(*,*) 'entre your choice in 1,2 and 3 '
       read(*,*) n
       if(n .eq. 1) goto 10
       if(n .eq. 2) goto 20
       if(n .eq. 3) goto 30
  10   write(*,*) 'enter 3 no. of your choice.'
       read(*,*) a,b,c
       if((a .gt. b) .and. (a .gt. c)) then
       l=a
        if((b .gt. a) .and. (b .gt. c)) then 
       l=b
        if((c .gt. a) .and. (c .gt. b)) then
       l=c 
       write(*,*) 'the largest no. is',l
       go to 30
       end if
 20    write(*,*) 'enter 3 no. of your choice.'
       read(*,*) a,b,c
       if((a .lt. b) .and. (a .lt. c)) then
       l=a
       if((b .lt. a) .and. (b .lt. c)) then
       l=b
       if((c .lt. a) .and. (c .lt. b)) then
       l=c
       write(*,*) 'the smallest  no. is',l
       go to 30
       end if       
 30    write(*,*) 'thank you'
       stop
       end