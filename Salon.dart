class Salon{
  int? _numero;
  int? _capacidad;

  // Constructor
  Salon(int numero, int capacidad){
    this._numero = numero;
    this._capacidad = capacidad;
  }

  // Metodos
  void modificarCapacidad(int capacidad){
    this._capacidad = capacidad;
  }

  String obtenerCapacidadSalon(){
    return "El salon ${this._numero} tiene una capacidad de ${this._capacidad}";
  }

  //obtenerSalon
  int obtenerSalon(){
    return this._numero!;
  }

  @override
  String toString(){
    return '$_numero, $_capacidad';
  }
}