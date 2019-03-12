program circlearea
  ! Program to calculate the area of a circle

  ! Declare variables
  implicit none
  real :: area
  real, parameter :: pi = 3.14159

  ! Introduce the program
  write (*, *) "This program will calculate the circumference of a circle if provided with the area."
  write (*, *) "Please specify and area and then hit Enter."
  read (*, *) area

  ! Calculate and display the circumference
  write(*, *) "The circumference is: ", 2 * sqrt(pi * area)

  end program circlearea
