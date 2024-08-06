import 'Asignatura.dart';
import 'Plataforma.dart';

class Virtual extends Asignatura {
  String? _url;
  Plataforma? _plataforma;

  // Virtual(super.nombre, super.horas);

  Virtual(String url, Plataforma plataforma, String nombre, int horas)
  :super(nombre, horas) {
    this._url = url;
    this._plataforma = plataforma;
  }

  String? get url => this._url;

  Plataforma? get plata => this._plataforma;

  @override
  String toString() {
    return 'url: $_url, plataforma: $_plataforma';
  }
}