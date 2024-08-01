Future<String> getUserName() async{
return Future.delayed(Duration(seconds:2),()=> 'Mark');
}
void main()
{
print("start");
getUserName().then((value)=> print(value));
print("end");
}
