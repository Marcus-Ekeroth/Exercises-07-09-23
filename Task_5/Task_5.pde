void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/


void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    println(output);
  }
}

   


/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/


void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
switch(weekDay){
  case 0:
  println("It is monday");
  break;
  case 1:
  println("It is tuesday");
  break;
  case 2:
  println("It is wednesday");
  break;
  case 3:
  println("It is thursday");
  break;
  case 4:
  println("It is friday");
  break;
  case 5:
  println("It is saturday");
  break;
  case 6:
  println("It is sunday");
  break;
}
  // Print if it is weekend here:
  if(weekend){
    print("It is weekend");
  } else{
    print("It is not weekend");
  }
  
}
