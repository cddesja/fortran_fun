program project

! declare variables
implicit none
real, parameter :: pi = 3.14159
real :: b, e
integer :: n = 42
n = real(n)
b = 2 * pi * (n - 81) / 365
e = 9.87 * sin(2 * b) - 7.53 * cos(b) - 1.5 * sin(b)

write (*, *) "b is:", b
write (*, *) "e is:", e

end program project