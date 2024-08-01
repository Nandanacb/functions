void displayOperation(int num1,int num2,Function callback){

int result=num1+num2;
callback(result);
}
void printResult(int result){

print("Result =$result");
}

void main(){

displayOperation(30,50,printResult);
}
