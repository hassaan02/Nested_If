void main(){
int num = 27;
if(num % 3 == 0 || num % 7 ==0){

  if(num % 3 == 0 && num % 7 ==0){
    print("Number is divisible by 3 and 7");
  }
  else if(num % 7 == 0){
    print("Number is divisible by 7");
  }
  else{
    print("Number is divisible by 3");
  }

  }
else{
  print("Number is not divisible by 3 and 7");
}

}