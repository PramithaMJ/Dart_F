void main() {
  int phoneNumber=0745213445;
  
  String firstName="Jhone";
  String lastName="Kells";
  
  if(phoneNumber.toString().length==10){
    print("Hello ${firstName[0]}.${lastName.toUpperCase()} your phone number is correct" );
  }else{
     print("Hello ${firstName[0]}.${lastName.toUpperCase()} your phone number is wrong");
  }
}


void main() {
  int applePrice=25;
  int customerMoney=80;

  if(applePrice<=customerMoney){
    
    print("you can purchase ${customerMoney~/applePrice} apple");
    
  }else{
    print("You cannot purchase apple");
  }
}


