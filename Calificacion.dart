import 'Asignatura.dart';
import 'Estudiante.dart';

class Calificacion{
  Estudiante? _estudiante;
  Asignatura? _asignatura;
  double? _nota1;
  double? _nota2;
  double? _notaFinal;

  //constructor
  Calificacion(Estudiante estudiante, Asignatura asignatura, double nota1, double nota2){
    this._estudiante = estudiante;
    this._asignatura = asignatura;
    this._nota1 = nota1;
    this._nota2 = nota2;
  }

  Estudiante? get estudiante => _estudiante;
  void calcularNotaFinal(){
    this._notaFinal = (this._nota1! + this._nota2!)/2;
  }
  
  double obtenerNotaFinal(){
    return this._notaFinal!;
  }

  void asignarNota1(double nota1){
    this._nota1 = nota1;
  }

  void asignarNota2(double nota2){
    this._nota2 = nota2;
  }
             
  @override
  String toString(){
    return '  nota estudiante: $_estudiante , en la asignatura:  $_asignatura, es: $_notaFinal';
  }
}