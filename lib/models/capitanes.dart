import 'dart:convert';

class capitanes {
  final int id;
  final int Equipo_id;
  final String nombre;

  capitanes(this.id, this.Equipo_id, this.nombre);

capitanes.fromJson(Map<dynamic, dynamic> json)
      : id = json['id'] as int,
        Equipo_id = json['Equipo_id'] as int,
        nombre = json['nombre'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'id': id,
        'nombre': nombre,
        'equipo_id': Equipo_id,
       
      };
}