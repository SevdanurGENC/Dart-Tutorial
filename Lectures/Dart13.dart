void main() { 
  //factory kullanimina ornek
  //liste kullanimina ornek
  
  final List<Vehicle> vehicles = <Vehicle>[
    Vehicle.car(),
    Vehicle.motorcyle()
  ];
  
  vehicles.forEach((vehicle){
    print(vehicle.year);
  });
  
  final vehicleModels = vehicles.map((vehicle){
    return vehicle.model;
  }).toList();
  
  vehicleModels.forEach((vehicle){
    print(vehicle);
  });
  
  
  
  //map yapisi : key - value 
  final mapExample= <int, String>{
    1992 : 'August',
    1991 : 'January',
  };
  
  final samp = mapExample[1992];
  print(samp);
  
  
  //key ve value degeri olusturuyoruz.  
  final yearModelMap = vehicles.map((vehicle){
    return <int, String>{vehicle.year : vehicle.model};
  });

  print(yearModelMap.runtimeType);
  
  //key ve value degeri olusturuyoruz.  
  final yearModelMap_ = vehicles.map((vehicle){
    return Cars();
  });  //vehicle'dan cars'a donusturulmus bir iterable

  print(yearModelMap_.runtimeType);
} 
class Cars{
  
  
}


class Vehicle{
  
  Vehicle(this.year, this.model);
  
  factory Vehicle.car(){    
    return Vehicle(2012, 'Mini Cooper');    
  }
  
  factory Vehicle.motorcyle(){    
    return Vehicle(2020, 'Harley Davidson');    
  }
  
  final int year;
  final String model;
  
}
