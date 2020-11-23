void main() { 
 // uc farkli deger olusturuluyor
 // var, final, count
    var counter =1; //bu deger sonrasinda degisitirilebiliyor, nadir kullanilir. degisebilien degerler her zaman tehlikelidir.
     counter = 3;
     print(counter);
  
  //compile ve runtime zamanlari bulunmaktadir. final degeri iceride degistirilemez.
  //final ve const farki : 
  //const degeri program calistirilmadan oncesinde bilinmelidir, onceden belli olmalidir finalde belli olmaz. const ile fonksiyon cagirabiliyoruz. 
  // tavsiye once const, final ve en son var kullanilmalidir.
  
  final counter = getName();
  const countercost = getName();   
  
}

String getName(){
  return 'Sevdanur';  
}
