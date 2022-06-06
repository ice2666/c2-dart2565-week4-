void main(){
  double mark = 75.5; //comple timer
  List<String> grade=['A','B' ,'C' , 'D' , 'ERROR']
  String message = "welcome to Grade";
  
  print(message);
  if(mark >=80 && mark <=100){ //80-100
    print("$mark Grade is ${grade[0]}");
    
    print("$mark Grade is ${grade[1]}");
    }
    else if(mark >=70 && mark<=80){
      print("$mark Grade is ${grade[4]}");
    }
  }