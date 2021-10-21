/// Karina Yamilet Caballero Contreras
/// Carnet: 25-3701-2015

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parcial3/home.dart';
import 'package:parcial3/msj.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{

@override
Widget build (BuildContext context)
{
return MaterialApp(
  debugShowCheckedModeBanner: false,
  title: 'Parcial3',
  home: HomePage(),
  theme: ThemeData(),

)

}


}
