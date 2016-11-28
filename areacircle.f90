program areacircle
implicit none
real,parameter :: PI = 3.1415926
real :: r, A, P
print *, 'Radius '
read*, r
A = PI*r**2
P = 2 * PI * r
print *, 'area', A, 'perimeter', P
end program areacircle