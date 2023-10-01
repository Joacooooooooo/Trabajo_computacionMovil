import 'package:flutter/material.dart';
import '../widgets/widget_appbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBar2(),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              Image.network(
                  'https://www.laescaleradelzigurat.com/wp-content/uploads/2023/06/Imagen-tiempo-1024x482.jpg'),
            ],
          ),
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              '¿Qué es la imagen-tiempo?',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 24,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Para Gilles Deleuze (1925-1995), el cine es capaz de representar las imágenes mediante dos tipos de signos: las imágenes-movimiento y las imágenes tiempo (Deleuze, 1987,…',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'screen1');
              },
              child: const Text(
                'LEER MAS',
                style: TextStyle(
                    color: Color.fromRGBO(35, 87, 135, 1),
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Image.network(
                'https://www.laescaleradelzigurat.com/wp-content/uploads/2023/03/Fisica-cuantica.jpg'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 1),
            child: Text(
              'Diferencias entre la teoría cuántica y la teoría de la relatividad',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 24,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'En esta entrada veremos las diferencias entre dos teorías físicas que han cambiado nuestra manera de ver el mundo durante el siglo XX, y que…',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'screen2');
              },
              child: const Text(
                'LEER MAS',
                style: TextStyle(
                    color: Color.fromRGBO(35, 87, 135, 1),
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Image.network(
                'https://www.laescaleradelzigurat.com/wp-content/uploads/2023/03/Pensamiento-2.jpg'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 1),
            child: Text(
              'Diferencias entre el pensamiento y la inteligencia',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 24,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'En esta entrada veremos las diferencias entre pensamiento e inteligencia desde la perspectiva del físico y filósofo norteamericano David J. Bohm. El pensamiento es la…',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'screen3');
              },
              child: const Text(
                'LEER MAS',
                style: TextStyle(
                    color: Color.fromRGBO(35, 87, 135, 1),
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Image.network(
                'https://www.laescaleradelzigurat.com/wp-content/uploads/2021/09/Perspectivismo-causal-1.jpg'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 1),
            child: Text(
              'Perspectivismo causal',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 24,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              'Introducción El perspectivismo causal propone que la determinación de la causa y del efecto en una situación concreta depende de la perspectiva del observador. En…',
              style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'screen4');
              },
              child: const Text(
                'LEER MAS',
                style: TextStyle(
                    color: Color.fromRGBO(35, 87, 135, 1),
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
