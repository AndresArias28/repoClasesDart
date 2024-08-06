

class Estudiante {

  String? _nombre;
  DateTime? _fechaNacimiento;

  Estudiante(this._nombre, this._fechaNacimiento);

  String? get nombre => this._nombre;

  set nombre(String? nombre) {
    _nombre = nombre;
  }

  DateTime? get fechaNacimiento => _fechaNacimiento;

  set fechaNacimiento(DateTime? fechaNacimiento) {
    _fechaNacimiento = fechaNacimiento;
  }

  void asignarNombre(String nombre) {
    this._nombre = nombre;
  }

  void asignarFechaNacimiento(DateTime fechaNacimiento) {
    this._fechaNacimiento = fechaNacimiento;
  }

  Object? obtenerDatos() {
    return {'nombre': _nombre, 'fechaNacimiento': _fechaNacimiento};
  }

  @override
  String toString() {
    return ' $_nombre';
  }
}
