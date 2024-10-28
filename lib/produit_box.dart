import 'package:flutter/material.dart';

class ProduitBox extends StatelessWidget {
  final String nomProduit;

  // Constructor to initialize the attribute
  const ProduitBox({super.key,required this.nomProduit});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120, // Define the height
      child: Center(
        child: Text(
          nomProduit,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
