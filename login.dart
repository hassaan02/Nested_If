void main(){
String username = "Admin";
String password = "Passworm";

if(username == "Admin" || password == "Password" ){

if(username == "Admin" && password == "Password"){
  print("Login Succesfull");
}
else if(username == "Admin"){
  print("Password is incorrect");
}
else{
print("Username is incorrect");
}

}
else{
  print("Both Password And Username Are Incorrect");
}

}