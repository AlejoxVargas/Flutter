void main(){
  final numbers = [1,2,3,4,5,5,5,6,7,8,8,8,9,9,10];

  print('List Original $numbers'); //recuerda que la comilla simple abarca todo, no solo el texto
  print('Lenght ${numbers.length}'); //para usar metodos, propieades o concatenación siempre abrir llaves
  print('Index 0: ${numbers[0]}'); // No es muy recomendable hacer esta practica es mejor usar: 
  /*
  int value = numbers.elementAt(1);
  print('Index 0: $value'); 
  */
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((int num){
    return num > 5; //true;
  });

  print('>5 iterable: $numbersGreaterThan5');
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
}