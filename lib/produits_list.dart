import 'package:flutter/material.dart';
import 'produit_box.dart';

void main(){
  runApp( ProduitsList());
}

class ProduitsList extends StatelessWidget {
    List liste=[
    ["1er produit" , false],
    ["2eme produit" , false],
    ["3eme produit" , false],
    ["4eme produit" , false],
    ["5eme produit" , false]
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liste des Produits'),
      ),
      body: ListView.builder(
        itemCount: liste.length,
        itemBuilder: (context, index) {
          return ProduitBox(nomProduit: liste[index][0]);
        },
      ),
    ); // Placeholder for now
  }
}



