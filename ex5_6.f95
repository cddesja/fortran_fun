program findvelocity
! Program to calculate the velocity
! from acceleration and time

! Delcare variables
implicit none
real :: velocity, acceleration = 128.0
real :: time = 8.0

! Display initial header
write (*, *) "Velocity calculation Program"
write (*, *) 

! Calculate the velocity
velocity = acceleration * time

write (*, *) "Velocity = ", velocity

end program findvelocity