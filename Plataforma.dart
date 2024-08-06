class Plataforma {

  String? _nombre;

  Plataforma(String nombre){
    this._nombre = nombre;
  }

  String? obtenerNombre(){
    return this._nombre;
  }

  @override
  String toString() {
    return 'nombre: $_nombre';
  }

}