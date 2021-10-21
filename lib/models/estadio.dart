import 'dart:convert';

class estadio {
  final int id;
  final String nombre;
  final int capacidad;

  estadio(this.id, this.nombre, this.capacidad);

  estadio.fromJson(Map<dynamic, dynamic> json)
      : id = json['id'] as int,
        capacidad = json['capacidad'] as int,
        nombre = json['nombre'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'id': id,
        'nombre': nombre,
        'capacidad': capacidad,
       
      };
}