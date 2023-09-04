void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  final Map<int, dynamic> prueba = {
    1 : 'Ditto',
    2: 100,
    3: true,
    4: <String>['impostor'],
    5: <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  
  
  // Esto me imprime todos los valores, pero y sí solo quiero imprimir una sola cosa?
  print(pokemon);


// La forma más sencilla para utilizar los mapas es: La notación de llave cuadrada
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  
  print('Name: ${prueba[5][2]}');
  print('Name: ${pokemon['sprites'][1]}');


//$ -> para interpolación de String, {} -> porque quiero hacer una expresión 
// [] para obtener llaves del mapa
// podemos diferenciar un mapa con una lista, debido a que siempre habrá key: value; y en una lista los valores iran seguidos por comas
}