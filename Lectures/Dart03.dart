void main() { 
  //veri turleri: 
  //dart dilinde hersey bir objedir.
  //istenilen bir fonksiyon icerisine baska bir fonksiyon koyabiliyorsunuz, istenilen yere istenilen seyleri yazabiliyorsunuz. herhangi bir sinir bulunmamaktadir. 
  //print(test.runtimeType); 
  
  //dynamic : herhangi bir tip vermedigimiz muddetce nasil bir degisken atanirsa o sekilde davranir.
  //final myList = <>[]; //herhangi bir veri tipi belirtilmezse bu dinamik bir yapidir.
   final myList = <dynamic>['Sevdanur', 1, false, (){}];
   for (dynamic item in myList){
     print(item.runtimeType);
   }
  
 
   String title = 'Sevdanur'; //metinler icin kullanilan veri tipidir
   int position = 4; //sayisal degerler icin kullanilan veri tipidir tam sayilar
   double fraction = 4.3; //noktali degerler icin kullanilmaktadir
   bool isSuccesful = true; //dogru ya da yanlis olan degerleri tutmaktadir.
    //int ve double num diye bir siniftan gelmektedir.  
}


void test(){  
}
