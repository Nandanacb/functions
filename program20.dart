void main(){
print("first operation");
Future.delayed(Duration(seconds:3),()=> print("second operation"));
print("third operation");
print("last operation");}
