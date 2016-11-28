program real
implicit none
real, parameter :: x = 5, y = 1e-1
real a
parameter (a=10.00)
real :: z = x + y + a
print *, z
end program real
