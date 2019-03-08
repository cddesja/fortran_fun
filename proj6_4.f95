program perimeter

! calculates the perimeter of a right triangle

! Delcare variables
implicit none
real :: a, b, c

write (*, *) "Right Traingle Perimeter Calculator"
write (*, *) "Please enter the two legs of a right triangle"
read (*, *) a, b

c = sqrt(a**2 + b**2)

write(*, *) "The two legs of the right triangle were", a, "and", b, &
"and the hypotenuse was", c
write(*, *) "The perimeter was", a + b + c

end program perimeter
