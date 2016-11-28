program character
implicit none
character(len=6) :: name = "rollno"    
character(len=*), parameter :: fname = "iitmadras", &
trunc*2 = "12345"   
character(len=*), parameter :: txt = "hello world&
& from iitm"
print *, name, fname, trunc
print *, txt
end program character