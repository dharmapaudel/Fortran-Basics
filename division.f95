program division   
implicit none  

   ! Define real variables   
   real :: p, q, realRatio 
   
   ! Define integer variables  
   integer :: i, j, intRatio 
   
   ! Assigning  values   
   p = 2.0 
   q = 3.0    
   i = 2 
   j = 3  
   
   ! floating point division
   realRatio = p/q  
   intRatio = i/j
   
   print *, realRatio
   print *, intRatio
   
end program division  
