void main(){
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/bash'];
  
  // dynamic = null; 

  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6]; //lista de datos
  errorMessage = {1,2,3,4,5,6,}; //set de datos
  errorMessage = () => true; //tambien puede ser igual a una función que retorna un valor booleano
  errorMessage = null; //cualquier valor va a ser permitido en dynamic
 
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
}