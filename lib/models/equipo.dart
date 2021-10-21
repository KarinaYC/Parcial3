import 'dart:convert';

class equipo {
  final int id;
  final String nombre;
  final String entrenador;
  final bool estaEnprimera;
  final String web;

  equipo(this.id, this.nombre, this.entrenador, this.estaEnprimera, this.web);

  equipo.fromJson(Map<dynamic, dynamic> json):
  id = json['id'] as int,
  nombre = json['nombre'] as String,
  entrenador = json['entrenador'] as String,
  estaEnprimera= json['estaEnprimera'] as bool,
  web = json['web'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
 'id': id,
 'nombre': nombre,
 'entrenador': entrenador,
 'estaEnprimera' : estaEnprimera,
 'web': web,
 };
}
