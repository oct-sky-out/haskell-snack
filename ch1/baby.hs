doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = 
  if x > 100 
  then x 
  else x * 2
doubleSmallNumber' x = (doubleSmallNumber x) + 1
conanOBrian = "i'm co-nan O'Brian!"
