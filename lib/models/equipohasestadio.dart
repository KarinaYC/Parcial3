import 'dart:convert';

class equipohasestadio {
  final int Equipo_id;
  final int Estadio_id;

  equipohasestadio(this.Equipo_id, this.Estadio_id);

  equipohasestadio.fromJson(Map<dynamic, dynamic> json)
      : Equipo_id = json['Equipo_id'] as int,
        Estadio_id = json['Estadio_id'] as int;

  Map<dynamic, dynamic> toJson() => <dynamic, dynamic>{
        'Equipo_id': Equipo_id,
        'Estadio_id': Estadio_id,
      };
}
