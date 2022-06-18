import 'dart:core';
import 'dart:io';




void main(List<String> args) {

  
  int? marks ; 
  marks=int.parse(stdin.readLineSync()!);
   
if(marks >90 && marks<95) 
{   
       print("Excellent");  
      
}  
 else if(marks>80&& marks<85)  
{  
      print("Very Good");  
}   
else if(marks >70 && marks<75)  
{  
      print("Good");  
}  
  else if(marks >60 && marks<65)
 {  
      print("pass");  
      
   
  }  else {


    print("fail");
  }
}
