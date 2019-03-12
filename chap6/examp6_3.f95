program circle
! Program to calculate the area of a circle
! based on user supplied radius

! Declare variables
implicit none
real :: radius, area
real, parameter :: pi = 3.14159

! Display initial header and blank line
write (*, *) "Circle Area Calculation Program"
write (*, *)

! Prompt for and read the radius
write (*, *) "Please enter a radius for your circle"
read (*, *) radius

! Calculate the circle area
area = pi * radius**2

! Print results
write (*, *) "The area of your circle is: ", area

end program circle