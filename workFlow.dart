void main() {
  int phoneNumber=0745213445;
  
  String firstName="Jhone";
  String lastName="Kells";
  
  if(phoneNumber.toString().length==10){
    print("Hello ${firstName[0]}.${lastName.toUpperCase()} your phone number is correct" );
  }else{
     print("Hello ${firstName[0]}.${lastName.toUpperCase()} your phone number is wrong");
  }

 int applePrice=25;
  int customerMoney=80;

  if(applePrice<=customerMoney){
    
    print("you can purchase ${customerMoney~/applePrice} apple");
    
  }else{
    print("You cannot purchase apple");
  }

 
  List<int> marks = [23, 76, 12, 54, 58, 65, 12, 45, 66];

  for (int mark in marks) {
    mark >= 50 ? print('Pass') : print('Fail');
  }

  Set<String> nameSet={'amal','kamal','nimal'}
  print(nameSet);
  print(nameSet.first);
  print(nameSet.last);
  nameSet.add('pramitha');

  for(String name in nameSet){
    print(nameSet);
  }

  Set<String> asiaContries={'Sri lanka','India','Singapore',Bangaladesh'};
  Set<String> europeContries ={'sweden','germany','Molta'};
  Set<String> allCountries = asiaContries.union(europeContries);
  print(allCountries);

  Set<String> countriesInBotheuropianAndAsia = asiaContries.intersection(europeContries);
  print(countriesInBotheuropianAndAsia);

  set<String> countriesInAsiaOnly =asiaContries.difference(europeContries);
  print(countriesInAsiaOnly);

}
