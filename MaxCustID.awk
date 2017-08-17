BEGIN { FS = ","; i=0; max=0}
{ i = $2;
  if (i > max ) max =i;
} 
END { print "The max custID = ", max}
      
 
