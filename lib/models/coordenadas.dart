import 'dart:convert';

class coordenadas {
  final int Estadio_id;
  final int latitud;
  final String longitud;

  coordenadas(this.Estadio_id, this.latitud, this.longitud);

  coordenadas.fromJson(Map<dynamic, dynamic> json)
      : Estadio_id = json['Estadio_id'] as int,
        latitud = json['latitud'] as int,
        longitud = json['longitud'] as String;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'Estadio_id': Estadio_id,
        'longitud': longitud,
        'latitud': latitud,
      };
}
