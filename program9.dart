import 'dart:io';

int diffrence(num1,num2){
int diffrence=num1-num2;
return diffrence;
}

void main(){

stdout.write("enter first number:");
int? num1=int.parse(stdin.readLineSync()!);

stdout.write("enter second number:");
int? num2=int.parse(stdin.readLineSync()!);

int diff=diffrence(num1,num2);

print("diffrence of entered number is :$diff");

}
