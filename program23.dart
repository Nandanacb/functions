void main(){
print('start');
getData();
print('end');
}

void getData() async{

String data=await middleFunction();

print(data);
}
Future<String> middleFunction(){

return Future.delayed(Duration(seconds:3),()=> 'hello');

}
