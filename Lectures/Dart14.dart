void main() {
  
  //fon donguleri 
  
//   for (int i = 0; i < 5; i++) {
//     print('hello ${i + 1}');
//   }
  
  final example = <String>['Sevdanur','Selcuk','Huseyin','Zeynep', 'Nano'];
  
  //her bir degerin uzerinden gideceksek;
//   for (final name in example){
//     print(name);
//   }
  
  for (int i=0; i<example.length; i++){
    print(example[i]);
  }
  
  
  //listeyi alip sizin icin bir liste olusturuyor
  final hundred = List.generate(100, (index)=>index);
  
  for (int i=0; i<example.length; i++){
    if (hundred[i].isEven){
    print(hundred[i]);
    }
  }
  
  int index = 0;
  while(index<hundred.length){
    if (hundred[index].isEven){
    print(hundred[index]);
    }
    index++;
  }
}
