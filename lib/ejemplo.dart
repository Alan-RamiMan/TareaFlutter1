void main() {
  //Esto es un comentario
  /*
    Mas comentarios
  */
  print("Holi");

  //tipoVariables();
  //listas();
  mapas();
}

void mapas() {
  Map personas = {"nombre": "Carlos", "edad": 36, "casado": true};

  personas.addAll({"Apellido": "Alvarez"});
  print(personas['nombre']);

  Map<String, String> mapaString = {"Key1": "StringKey", "Key2": "String Key2"};

  Map<String, dynamic> mapaKeyString = {"KeyString": "Valor1", "2": true};
}

void listas() {
  //List numeros=[1,2,3,4,5,6,7,8];
  //dynamic numeros=[1,2,3,4,5,6,7,8];  //Toma por defecto el tipo de la lista segun los valores
  List<double> numeros = [2, 3, 1, 2, 3, 4];
  print(numeros);

  final listaNumerosDinamica = List.generate(100, (int index) => index * 2);
  numeros.add(12);
  //error numeros.add("Eleven");
  print(listaNumerosDinamica);
}

void tipoVariables() {
  var nombre = 'Carlos';
  //tambien
  //String nombre='Carlos';

  final int rut = 168127065;
  // final es muy parecedo a constante, ya que no puedo modificarlo

  int edad = 34;
  double salario = 12121.2;

  bool isActivo = false;
  //Se puede asignar bool? en el cual ? permite valores nulos

  if (isActivo) {
    print("$nombre tiene $edad años y su rut $rut y el salario es $salario");
  } else {
    print("No muetro pq es inactivo");
  }
}
