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
  //constructor yapisi : objeyi olusturmayi saglayan yapidir.
  //constructor icerisinde deger gonderebilmek icin; 
  //this : bu kapsamdaki herseye ait olmaktadir.
  Profession({this.jobTitle = 'Unknown'});  
  //buraya gelen degerin okunabilirligini arttirmak icin her bir degerin adina ulasabiliyoruz. 
  //Suslu parantez birinci olarak bunu fonksiyonel yapar, ikincisi; bu degeri atamak istiyorsak bir key value gibi giris yapilir.
  
  final String jobTitle; 
  // objenin icerisindeki degerin bir kere atanmasini istiyoruz, 
  //degistirilmesin bu sebepten final ifadesi verildi. const sonradan calisirken atamaya musade etmez, final musade eder.
  
  String getTitle(){
    return jobTitle;
  }
}

String getName(){
  return 'Sevdanur';
}
