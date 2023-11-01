import 'dart:io';

void main(){
  print('enter the mark attained');
  var marks = int.parse(stdin.readLineSync()!);

  if (marks >85){
    print('Excellent');
   } else if(marks >=75) {
      print('very good');
    } else if(marks >=65) {
      print('good');
    } else if (marks >=50) {
      print('pass');
    } else {
      print('fail');

  }
}