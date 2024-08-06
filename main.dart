import 'Asignatura.dart';
import 'Calificacion.dart';
import 'Estudiante.dart';
import 'Grupo.dart';
import 'Plataforma.dart';
import 'Tema.dart';
import 'Virtual.dart';

void main() {
  Grupo adso = Grupo("Adso", "2874057");
  Grupo mecanica = Grupo("Mecanica", "2874058");

  Estudiante est1 = Estudiante("Santiago", DateTime(2000, 1, 1));
  Estudiante est2 = Estudiante("Pedro Rojas", DateTime(1990, 1, 1));
  Estudiante est3 = Estudiante("Ricardo Perez", DateTime(1980, 3, 1));
  Estudiante est4 = Estudiante("Juan Perez", DateTime(1970, 1, 1));
  Estudiante estu5 = Estudiante("Santiago Rojas", DateTime(2000, 1, 1));

  Tema tema1 = Tema("Programacion Orientada a Objetos", 30);
  Tema tema2 = Tema("diseño Web", 40);
  Tema tema3 = Tema("Programacion Orientada a Servicios", 40);
  Tema tema4 = Tema("Programacion Web", 40);
  Tema tema5 = Tema("Bases de datos Mysql", 40);
  List<Tema> temas = [tema1, tema2, tema3, tema4, tema5];

  adso.matricularEstudiante(est1);
  adso.matricularEstudiante(est2);
  adso.matricularEstudiante(est3);
  adso.matricularEstudiante(est4);

  mecanica.matricularEstudiante(est4);
  mecanica.matricularEstudiante(estu5);

  Plataforma plataformaTeams = Plataforma("Microsoft Teams");
  Plataforma plataformaZoom = Plataforma("Zoom");
  Plataforma plataformaSkype = Plataforma("Skype");
  Plataforma plataformaDiscord = Plataforma("Discord");

  Virtual asignaturaAnalisisSW =
      Virtual("http//www.google.com", plataformaTeams, "Analisis SW", 200);

  asignaturaAnalisisSW.agregarTema(tema1);
  asignaturaAnalisisSW.agregarTema(tema2);

  //listar temas
  print("Lista de Temas:");
  asignaturaAnalisisSW.listasrTemas();
  print("**************************");

  //mostrar estudiantes de adso y la informacion
  print("Estudiantes de adso e información");
  print(adso.obtenerEstudiantes());
  adso.mostrarDatosEstudiantes();
  print("**************************");

  //mostrar informacion de mecanica
  print("Estudiantes de mecanica e información");
  print(mecanica.obtenerEstudiantes());
  mecanica.mostrarDatosEstudiantes();
  print("**************************");

   //instanciar asignatura
  Asignatura desarrollo1 = Asignatura("desarrollo SW", 70);
  desarrollo1.agregarTema(tema1);
  desarrollo1.agregarTema(tema2);
  
  //asignar calificaciones:
  Calificacion calif1 = Calificacion(est2, desarrollo1, 10, 5);
  calif1.asignarNota1(8);
  calif1.asignarNota2(8);
  calif1.calcularNotaFinal();

  print("Nota final:");
  print("la nota del estudiante: "+calif1.estudiante.toString()+ " es: " + calif1.obtenerNotaFinal().toString());
  print("**************************");

  
}                                                                         
