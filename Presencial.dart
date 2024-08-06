import 'Asignatura.dart';

class Presencial extends Asignatura {

  String? libro;

  Presencial(String libro, String nombre, int horas) : super(nombre, horas) {
    this.libro = libro;
  }
  
  String obtenerLibro() {
    return 'el libro es: ' + this.libro! ;
  }
                                  
  @override
  String toString() {
    return 'libro de la clase presencial: $libro';
  }

}