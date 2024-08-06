import 'Presencial.dart';
import 'Salon.dart';

class Horario{
  Presencial? _presencial;
  Salon? _salon;
  String? _dia;
  int? _horaInicio;
  int? _horaFin;

  // Constructor
  Horario(this._presencial, this._salon, this._dia, this._horaInicio, this._horaFin);

  // Getters
  Presencial? get presencial => _presencial;
  Salon? get salon => _salon;
  String? get dia => _dia;
  int? get horaInicio => _horaInicio;
  int? get horaFin => _horaFin;     

  @override
  String toString() {
    return '$_presencial, $_salon, $_dia, $_horaInicio, $_horaFin';
  }                                              

}