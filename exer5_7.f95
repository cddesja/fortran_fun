program exercise

! declare variables
implicit none
real, parameter :: pi = 3.14159
real :: a = 2.0, b = 5.0, c = 3.0, x1, x2, x3

! calculate values 
x1 = (pi / 6.0) * (3 * a ** 2 + 3 * b ** 2 + c ** 2)
x2 = -(2*a / c) * cos(b) * sin(b)
x3 = (-b + sqrt(b**2 - 4 * a * c)) / 2 * a

! print them to the terminal
write (*, *) "x1 is ", x1
write (*, *) "x2 is ", x2
write (*, *) "x3 is ", x3
end program exercise