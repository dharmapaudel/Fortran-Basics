program projectileMotion  
implicit none  

   ! define constants  
   real, parameter :: g = 9.8  
   real, parameter :: pi = 3.1415927  
   
   !define variables
   real :: a, t, u, x, y   
   
   !values for a, t, and u 
   a = 45.0
   t = 20.0
   u = 10.0
   
   ! convert angle to radians  
   a = a * pi / 180.0  
   x = u * cos(a) * t   
   y = u * sin(a) * t - 0.5 * g * t * t  
   
   write(*,*) 'x: ',x,'  y: ',y   
   
end program projectileMotion 
