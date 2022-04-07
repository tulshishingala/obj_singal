 import 'dart:io';
 
  class Student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
     
    showStdInfo() {  
        print("Student Name is : ${stdName}");  
        print("Student Age is : ${stdAge}");  
        print("Student Roll Number is : ${stdRoll_nu}");  
    }
  }    
void main () {  
  var std = new Student();  
  std.stdName = "Tulasi";  
  std.stdAge =18;  
  std.stdRoll_nu = 45;  
  std.showStdInfo();  
}  