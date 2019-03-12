program circle
! Program to calculate the area of a circle
! based on user supplied radius

! Declare variables
implicit none
real :: diameter, area
real, parameter :: pi = 3.14159

! Display initial header and blank line
write (*, *) "Circle Area Calculation Program"
write (*, *)

! Prompt for and read the radius
write (*, *) "Please enter a diameter for your circle"
read (*, *) diameter


! Calculate the circle area
area = pi * (diameter / 2)**2

! Print results
write (*, *) "The area of your circle is: ", area

end program circle