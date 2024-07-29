import 'dart:io';

int area(length,width){

int area=length*width;

return area;
}

void main(){

stdout.write("enter length:");
int length=int.parse(stdin.readLineSync()!);

stdout.write("enter width:");
int width=int.parse(stdin.readLineSync()!);

int total=area(length,width);

print("area of entered number is:$total");

}
