import 'Tema.dart';

class Asignatura{

  String? _nombre;
  int? _horas;
  List<Tema>? _temas = [];

  //Constructor
  Asignatura(String nombre, int horas){
    this._nombre = nombre;
    this._horas = horas;
  }

  void modificarHoras(int horas){
    this._horas = horas;
  }

  void agregarTema(Tema tema){
    this._temas!.add(tema);
  }

  void quitarTema(Tema tema){
    this._temas!.remove(tema);
  }

  void listasrTemas(){
    this._temas!.forEach((tema) => print(tema.obtenerNombre()));
  }

  @override
  String toString() {
    return ' nombre: $_nombre, horas: $_horas, temas: $_temas';
  }

}