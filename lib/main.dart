import 'package:flutter/material.dart';
import 'package:produitsapp/produits_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Produits App',
      theme: ThemeData(
       primarySwatch: Colors.purple,
      ),
      home:ProduitsList(),
    );
  }
}



  