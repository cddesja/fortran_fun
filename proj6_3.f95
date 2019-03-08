program findvelocity
! Program to calculate the velocity
! from acceleration and time

! Delcare variables
implicit none
real :: velocity, acceleration, time

! Display initial header
write (*, *) "Velocity calculation Program"
write (*, *) "Please enter a acceleration and a time"
read (*, *) acceleration, time

! Calculate the velocity
velocity = acceleration * time

write (*, *) "Velocity = ", velocity

end program findvelocity