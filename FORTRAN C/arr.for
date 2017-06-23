c       find the sum and avrage of n numbers

        DIMENSION  A (10)

        write(*,*)'how many elements(max 10):'

        read(*,*)n

        sum=0

        if (n.gt.10)then

        write(*,*)'enter the elements now'

        do 10 I=1,n

        write(*,*)' enter a(',I,')'
             
        read(*,*)A(I)

        sum = sum+(I)

 10     continue

        avrage=sum/n

        write(*,*)'sum=',sum

        write(*,*)'avrage=',avg

        endif

        stop

        end

