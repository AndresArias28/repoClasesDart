class Tema{
  String? _nombre;
  int? _horas;

  //constructor
  Tema(String nombre, int horas){
    this._nombre = nombre;
    this._horas = horas;
  }

  void modificarHoras(int horas){
    this._horas = horas;
  }

  String? obtenerNombre(){
    return this._nombre;
  }

  int? get horas  => this._horas;

  @override
  String toString() {
    return ' $_nombre';
  }
}