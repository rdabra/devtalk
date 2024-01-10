PROGRAM sum
! This is a comment line; it is ignored by the compiler
   CHARACTER(len=11)::h; 
   CHARACTER(len=12)::f; 
   CHARACTER(len=24)::msg; 
   h = 'Hello World'; 
   f = 'from FORTRAN'; 
   msg = h//' '//f; 
   PRINT *, msg
END PROGRAM sum
