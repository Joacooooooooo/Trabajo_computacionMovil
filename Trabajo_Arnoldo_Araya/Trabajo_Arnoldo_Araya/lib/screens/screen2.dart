import 'package:flutter/material.dart';
import 'package:proyecto_nuevo/widgets/widget_appbar.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBar2(),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Diferencias entre la teoría cuántica y la teoría de la relatividad',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 24,
                    fontWeight: FontWeight.w400),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Image.network(
                  'https://www.laescaleradelzigurat.com/wp-content/uploads/2023/03/Fisica-cuantica.jpg')),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'En esta entrada veremos las diferencias entre dos teorías físicas que han cambiado nuestra manera de ver el mundo durante el siglo XX, y que todavía estamos tratando de comprender y de integrar en un modelo más general en estas primeras décadas del siglo XXI. Para ello, nos detendremos a ver las diferencias entre la teoría cuántica y la teoría de la relatividad, tal y como las explica el físico y filósofo estadounidense David J. Bohm (1917-1992).',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.justify,
              )),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text('Características de la física cuántica',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ))),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'En términos generales, la teoría cuántica se basa en cuatro características:\n\nLa indivisibilidad del cuanto de acción: es decir, las transiciones entre un estado y otro se realizan de manera discreta, por lo tanto, no hay niveles intermedios entre un estado y el siguiente.\n\nLa dualidad onda-partícula: la materia se comporta a veces como una onda y otras como una partícula. Depende siempre de las condiciones experimentales. Por lo tanto, se cree que las partículas elementales son materia y ondas a la vez.\n\nLas propiedades de la materia son probabilísticas. Por ello, solo se pueden estudiar haciendo uso de la estadística. Cada situación física se puede representar mediante una función de onda. Dependiendo de las condiciones experimentales, esta potencialidad probabilística se manifestará de una manera o de otra, que serán entre ellas mutuamente incompatibles (observaremos un comportamiento de onda, o de partícula, pero no los dos a la vez). Por lo tanto, no tiene sentido hablar de un estado real del sistema que sea independiente de las condiciones experimentales bajo las que se lleva a cabo.\n\nExisten correlaciones no causales: es decir, hay acontecimientos que están relacionados entre sí, y que están separados en el espacio lo suficiente, como para que no exista la posibilidad de que haya una relación causal entre ellos, porque su influencia mutua se propaga a una velocidad más rápida que la de la luz.  ',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.justify,
              )),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text('Diferencias con la teoría de la relatividad',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ))),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Sin embargo, la teoría de la relatividad precisa de:\n\n– Continuidad entre cada estado y el siguiente de la materia puede haber infinitos estados intermedios.\n\n– Causalidad estricta o determinismo: lo que pasa en un lugar del espacio y del tiempo es el efecto de una causa precedente, y\n\n– Localidad: hay una propagación entre causas y efectos que no puede realizarse a velocidades superiores a las de la luz. Además, cada partícula ocupa un lugar determinado en el espacio.\n\nPor lo tanto, hay una incompatibilidad entre los aspectos clave de ambas teorías. Por ello, los físicos llevan décadas buscando una teoría unificada que permita generar un nuevo modelo más amplio. En este modelo, los fenómenos observados por ambas teorías precedentes se puedan considerar como “abstracciones, aproximaciones y casos límite” que se manifiestan bajo determinadas condiciones, tanto en la teoría cuántica como en la de la relatividad (Bohm, 1988).',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.justify,
              )),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text('Bibliografía',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily:
                        '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ))),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Bohm, D. (1988). La totalidad y el orden implicado. Barcelona: Kairós.',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily:
                      '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif',
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.justify,
              )),
        ],
      ),
    );
  }
}
