void main() { 
  // metod bir class'a ait oluyor. class'in icerisindeki islevsel fonksiyonlara method denir.
  // fonksiyon class'tan bagimsiz calisir. class'in disindakilere fonksiyon denir.
  
  final job = Profession('Doctor');   //siniftan nesne uretiyor
  final title = job.getTitle();
  print(title);
  final name = getName();
  print(name);
  
}

class Profession{
  //constructor yapisi : objeyi olusturmayi saglayan yapidir.
  //constructor icerisinde deger gonderebilmek icin; 
  //this : bu kapsamdaki herseye ait olmaktadir.
  Profession(this.jobTitle);
  
  final String jobTitle; 
  // objenin icerisindeki degerin bir kere atanmasini istiyoruz, degistirilmesin bu sebepten 
  // final ifadesi verildi. const sonradan calisirken atamaya musade etmez, final musade eder.
  
  String getTitle(){
    return jobTitle;
  }
}

String getName(){
  return 'Sevdanur';
}
