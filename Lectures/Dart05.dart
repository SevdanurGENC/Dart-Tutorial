void main() { 
  //fonksiyonlar : 
  //fonksiyon aldigi degerlerde fonksiyonel olarakta tanimlanabilir bunun icin koseli parantezler kullanilmaktadir.
  
  final result = getInfo('Sevdanur', 37);
  print(result);
  
}

String getInfo(String name, [int age]){
  if (age == null){
    return 'My names is $name';
  }else {
    return 'My name is $name, I am $age years old';
  }
}
