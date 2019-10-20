
main(List<String> arguments) {
  print('Hello Moha: ');
  MyFunction();
}

MyFunction(){
  var name = 'Moha';
  if(name.startsWith('M')){
    print('Hello From Function');
    MyFullName();
  }
}

MyFullName(){
  print('Mohammed Waleed Alhunbsi');
}
