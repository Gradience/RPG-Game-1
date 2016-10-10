/*
Distance Formula : v{ (g-h)^2 + (j-k)^2 }
  Argument 0 is the 'x' coordinate of Point A
  Argument 1 is the 'y' coordinate of Point A
  Argument 2 is the 'x' coordinate of Point B
  Argument 3 is the 'y' coordinate of Point B
*/
getDistance = sqrt( sqr( argument0 - argument2 ) + sqr( argument1 - argument3 ) );
return getDistance;
