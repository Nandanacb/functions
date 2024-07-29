import 'dart:io';

int perimeter(int length,int width){

int perimeter=(2*(length+width));

return perimeter;
}

void main(){

stdout.write("enter length:");
int length=int.parse(stdin.readLineSync()!);

stdout.write("enter width:");
int width=int.parse(stdin.readLineSync()!);

int peri=perimeter(length,width);

print("perimeter of entered number is :$peri");

}
