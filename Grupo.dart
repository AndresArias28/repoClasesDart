import 'Estudiante.dart';

class Grupo{
  String? _nombre;
  String? _codigo;
  List<Estudiante> _estudiantes = [];

  //Constructor
  Grupo(this._nombre, this._codigo){
    this._estudiantes = [];
  }

  void matricularEstudiante(Estudiante estudiante){
    this._estudiantes.add(estudiante);
  }

  List<Estudiante> obtenerEstudiantes(){
    return this._estudiantes;
  }

  void mostrarDatosEstudiantes(){
    this._estudiantes.forEach((estudiante) => print(estudiante.obtenerDatos()));
  }

  @override
  String toString() {
    return 'nombre: $_nombre, _codigo: $_codigo, _estudiantes: $_estudiantes';
  }
  
}