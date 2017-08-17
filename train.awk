BEGIN { M = 18 
	N = 20 } # M is start point from RANDOM.ORG, N is increment for 5%
{ r = (FNR - M) % N
  if ( r != 0 ) print $0 }  # $0 is the entire line
