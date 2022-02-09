void main() {
  User userOne= User('Arjun',20);
  print(userOne.userName);
  userOne.login("User 1");
  
  User userTwo= User('Aman',22);
  print(userTwo.userName);
   userTwo.login("User 2");
  
  SuperUser userThree = SuperUser('Aanchal',25);
  print(userThree.userName);
  userThree.publish("User 3");
  userThree.login("User 3");
}

class User{
  String userName='';
  int age=0;
  
  User(String userName, int age){
    this.userName = userName;
    this.age = age;
  }
  void login(String s){
    print(s+' logged in');
  }
}

class SuperUser extends User{
  SuperUser(String userName, int age): super(userName, age);
  void publish(String s) {
    print('Published Update to '+s);
  } 
}

