import 'dart:io';

int add(num1,num2){
int sum=num1+num2;
return sum;
}

void main(){

stdout.write("enter first number:");
int? num1=int.parse(stdin.readLineSync()!);

stdout.write("enter second number:");
int? num2=int.parse(stdin.readLineSync()!);


int total=add(num1,num2);

print("sum of entered number is $total");

}
