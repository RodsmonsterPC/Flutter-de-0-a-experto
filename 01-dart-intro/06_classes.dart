void main() {

  final Hero wolverine = Hero("Logan", "Regeneración");
  
  print (wolverine);
    print (wolverine.name);
    print (wolverine.power);
}


class Hero {
  
  String name;
  String power;
  
  Hero(this.name, this.power);
  
 // Hero(String pName, String pPower)
   // :name = pName,
  //power = pPower;
}


//parte 2

void main() {
  final Hero wolverine = Hero(name: "Logan", power: "Regeneración");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  Hero({required this.name, this.power = "Sin poder"});

  // Hero(String pName, String pPower)
  // :name = pName,
  //power = pPower;
  
  @override
 
  String toString(){
    return "$name - $power";
  }
}
