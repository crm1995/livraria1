import 'package:flutter/material.dart';
import 'package:livraria/biblioteca/widgets/livro_card.dart';
import 'package:livraria/model/classes/livro_api.dart';

class Favoritos extends StatefulWidget {
  const Favoritos({super.key});

  @override
  State<Favoritos> createState() => _FavoritosState();
}

class _FavoritosState extends State<Favoritos> {
  //Lista de Livros

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        /*
      backgroundColor: const Color.fromRGBO(212, 242, 246, 1),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        //Grid com os livros
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 300,
              childAspectRatio: 3 / 4,
              crossAxisSpacing: 1,
              mainAxisSpacing: 1),

          //Roda o "for" a quantidade de livros na lista
          itemCount: livros.length,

          //chama a lista toda, um por vez (como num for) e coloca em algo (Card)
          itemBuilder: (context, index) => LivroCard(
            livro: livros[index],
          ),
        ),
      ),*/
        );
  }
}
