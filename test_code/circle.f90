program circle
real r, area 
! read real number r
! prints area of circle with radius r 

write (*,*) 'Give radius r:'
read (*,*) r 
area = 3.14159*r*r
write (*,*) 'Area = ', area 

stop
end
