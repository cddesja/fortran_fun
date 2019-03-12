program kite

! calculates the perimeter of a right triangle

! Delcare variables
implicit none
real :: a, c, p, q

write (*, *) "Geometric information for a kite"
write (*, *) "Please enter 3 lengths of a kite"
read (*, *) a, c, p
q = sqrt(a**2 - p**2 / 4) + sqrt(c**2 - p**2 / 4)
write (*, *) "The 3 lengths were", a, c, p
write (*, *) "and the calculated length was", q

end program kite
