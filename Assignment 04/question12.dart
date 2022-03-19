void main(){
var a=[1, 2, 3, 4, 5, 6, 8, 9, 10, 13];
for(int num in a){
  if(a.contains(num+2)== false&& a.last != num){
    print(num+2);
  }
  
}
}