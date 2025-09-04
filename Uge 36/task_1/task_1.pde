//task 1

String month = "Juni";
int days=31;


switch(month) {

  case ("Januar"):
  case ("Marts"):
  case ("Maj"):
  case ("Juli"):
  case ("August"):
  case ("Oktober"):
  days = 31;
  break;
  case ("April"):
  case ("Juni"):
  case ("September"):
  case ("November"):
  days = 30;
  break;
  case ("Februar"):
  days = 28;
  break;
default:
}
println(month + " har " + days +" dage" );
