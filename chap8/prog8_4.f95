program quadratic
  ! Quadratic equation solver program

  ! Variable declaration
  implicit none
  real :: a, b, c
  real :: discriminant, root1, root2

  ! Print program header
  write (*, *) "Quadratic Equation Solver"
  write (*, *) "Please enter values for a, b, and c"

  ! Read in the values
  read (*, *) a, b, c

  ! Calculate the discriminant
  discriminant = b**2 - 4.0 * a * c

  ! If discriminant is 0
  if ( discriminant == 0 ) then
     root1 = -b / (2.0 * a)
     write (*, *) "This equation has one root."
     write (*, *) "The root = ", root1
  end if

  ! If discriminant is > 0
  if ( discriminant > 0) then
     root1 = (-b + sqrt(discriminant)) / (2.0 * a)
     root2 = (-b - sqrt(discriminant)) / (2.0 * a)
     write (*, *) "This equat has real roots."
     write (*, *) "root 1 = ", root1
     write (*, *) "root 2 = ", root2
  end if

  ! If discriminant is < 0
  if ( discriminant < 0 ) then
     root1 = -b / (2.0 * a)
     root2 = sqrt(abs(discriminant)) / (2.0 * a)
     write (*, *) "This equation has complex roots."
     write (*, *) "root 1 = ", root1, "+i", root2
     write (*, *) "root 2 = ", root1, "-i", root2
  end if

  end program quadratic
