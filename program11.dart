import 'dart:io';

double quotient(num1,num2){
double quotient=num1/num2;
return quotient;
}

void main(){

stdout.write("enter first number:");
double num1=double.parse(stdin.readLineSync()!);

stdout.write("enter second number:");
double num2=double.parse(stdin.readLineSync()!);

double div=quotient(num1,num2);

print("quotient of entered number is:$div");

}
