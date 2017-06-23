c       find the sum and avrage of n numbers

        dimension (10)

        write(*,*)'enter the elements now'

        do 10 i=1,n

        write(*,*)' enter a(',i,')'
             
        read(*,*)a (i)

        sum=sum+a(i)

  10    continue

        avrage=sum/n

        write(*,*)'sum=',sum

        write(*,*)'avrage=',avg

        endif

        stop

        end

