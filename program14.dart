import 'dart:io';

int add(){

stdout.write("enter first number:");
int num1=int.parse(stdin.readLineSync()!);

stdout.write("enter second number:");
int num2=int.parse(stdin.readLineSync()!);

int sum=num1+num2;
return sum;
}

void main(){

int result=add();
print("sum of entered number is:$result");


}
