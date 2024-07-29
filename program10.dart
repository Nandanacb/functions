import 'dart:io';

double product(num1,num2){
double product=num1*num2;

return product;
}

void main()
{

stdout.write("enter first number:");
double num1=double.parse(stdin.readLineSync()!);

stdout.write("enter second number:");
double num2=double.parse(stdin.readLineSync()!);

double mul=product(num1,num2);

print("product of entered number is:$mul");

}
