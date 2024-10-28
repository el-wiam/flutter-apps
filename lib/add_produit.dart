import 'package:flutter/material.dart';

class AddProduit extends StatelessWidget {
  final Function(String) ajouterProduit;
  final TextEditingController _controller = TextEditingController();

  AddProduit(this.ajouterProduit);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Ajouter un Produit'),
      content: TextField(
        controller: _controller,
        decoration: InputDecoration(hintText: 'Nom du produit'),
      ),
      actions: [
        TextButton(
          onPressed: () {
            ajouterProduit(_controller.text);
            Navigator.of(context).pop();
          },
          child: Text('Ajouter'),
        ),
      ],
    );
  }
}
