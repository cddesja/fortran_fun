program period
  ! Program to calucate the period of a pendulum

  ! Declare variables
  implicit none
  real :: angle, length, pperiod, alpha
  real, parameter :: gravity = 980.0, pi = 3.14159

  ! Display program name
  write (*, *) "Pendulum Period Calculation Program"
  write (*, *)

  ! Prompt for length and angel values
  write (*, *) "Enter length and angel values"
  read (*, *) length, angle

  ! Convert degrees to radians
  alpha = angle * pi / 180.0

  ! Calcluate the period
  pperiod = 2.0 * pi * sqrt(length / gravity) * &
       (1.0 + 1.0 / 4.0 * sin(alpha / 2.0) ** 2)

  ! Display the results
  write (*, *) "The period is: ", pperiod

  end program period

  
