program rangePrecision
implicit none

   real:: x, y, z
   x = 1.5e+20
   y = 3.73e+20
   z = x * y 
   print *, z
   
   z = x/y
   print *, z
   
end program rangePrecision 
