void main() { 
  // metod bir class'a ait oluyor. class'in icerisindeki islevsel fonksiyonlara method denir.
  // fonksiyon class'tan bagimsiz calisir. class'in disindakilere fonksiyon denir.
  
  final job = Profession();   //siniftan nesne uretiyor
  final title = job.getTitle();
  print(title);
  final name = getName();
  print(name);
  
}

class Profession{
  String getTitle(){
    return 'Software Developer';
  }
}

String getName(){
  return 'Sevdanur';
}
