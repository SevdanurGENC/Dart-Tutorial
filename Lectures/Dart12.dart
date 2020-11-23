void main() { 
  // metod bir class'a ait oluyor. class'in icerisindeki islevsel fonksiyonlara method denir.
  // fonksiyon class'tan bagimsiz calisir. class'in disindakilere fonksiyon denir.
  
  final job = Profession.doctor();   //siniftan nesne uretiyor
  final dev = Profession.developer();   //siniftan nesne uretiyor

  final title = job.getTitle();
  final devtitle = dev.getTitle();

  print(title);
  print(devtitle);
  final name = getName();
  print(name);
  
}

class Profession{
  
  final String jobTitle;
    
  Profession(this.jobTitle);
  
  factory Profession.doctor(){
    return Profession('Doctor');
  } //json degeri aldiktan sonra parse edip belli bir nesneye aktarmaya calisiyoruz bunun icin factory constructor kullanabiliriz. 
  // belli bir ozel duruma bagli deger geldiginde ona bagli bir obje kullanmak istiyorsak bu yontem kullanilir.
   
  factory Profession.developer(){
    return Profession('Software Developer');
  }
  
  String getTitle(){
    return jobTitle;
  }
}

String getName(){
  return 'Sevdanur';
}
