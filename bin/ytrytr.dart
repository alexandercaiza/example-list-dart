import 'package:ytrytr/ytrytr.dart' as ytrytr;

void main(List<String> arguments) {
  // Crear una lista de frutas
  List<String> frutas = ['manzana', 'plátano', 'naranja'];

  // Agregar un elemento
  frutas.add('fresa');

  // Imprimir la lista original
  print('Lista original: $frutas'); // ['manzana', 'plátano', 'naranja', 'fresa']

  // Acceder a un elemento
  String primeraFruta = frutas[0];
  print('La primera fruta es: $primeraFruta'); // manzana

  // Modificar un elemento
  frutas[1] = 'kiwi';
  print('Lista después de modificar: $frutas'); // ['manzana', 'kiwi', 'naranja', 'fresa']

  // Eliminar un elemento
  frutas.remove('naranja');
  print('Lista después de eliminar: $frutas'); // ['manzana', 'kiwi', 'fresa']

  // Recorrer la lista
  print('Frutas en la lista:');
  for (var fruta in frutas) {
    print(fruta);
  }

  // Crear una lista inmutable
  final List<String> frutasInmutables = List.unmodifiable(frutas);
  // Intentar modificarla generará un error
  // frutasInmutables.add('mango'); // Esto causará un error de ejecución
}
