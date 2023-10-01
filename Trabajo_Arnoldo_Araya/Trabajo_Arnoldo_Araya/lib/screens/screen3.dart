import 'package:flutter/material.dart';
import 'package:proyecto_nuevo/widgets/widget_appbar.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

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
                'Diferencias entre el pensamiento y la inteligencia',
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
                  'https://www.laescaleradelzigurat.com/wp-content/uploads/2023/03/Pensamiento-2.jpg')),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'En esta entrada veremos las diferencias entre pensamiento e inteligencia desde la perspectiva del físico y filósofo norteamericano David J. Bohm.\n\nEl pensamiento es la capacidad que tienen las personas para genera representaciones o ideas acerca de la realidad. Estas representaciones no solamente se crean por la mente, sino que se almacenan y se utilizan para ayudar a interpretar la información nueva que nos llega a través de los sentidos.\n\nPor lo tanto, como decía David J. Bohm (1917-1992), “todo el conocimiento es producido, desplegado, comunicado, transformado y aplicado en el pensamiento” (Bohm, 1988). Gracias al pensamiento, somos capaces de crear y de usar el conocimiento. El pensamiento, por lo tanto, sería algo así como una “”respuesta activa de la memoria” ante cada evento que experimentamos en nuestras vidas.\n\nSin embargo, disponemos de una facultad ligeramente diferente del pensamiento, y es la inteligencia.',
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
              child: Text('Características de la inteligencia',
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
                'Según la Real Academia Española (RAE, 2022), la inteligencia es la capacidad de entender o comprender algo, de resolver problemas, de captar el sentido de una proposición o una situación, o una expresión. Se puede entender, por lo tanto, como una habilidad, una destreza o una experiencia. Por último, tradicionalmente se ha considerado que la inteligencia tiene un origen esencialmente espiritual, es decir, que va más allá de la persona concreta.\n\nPara David Bohm, el hecho de poder discernir si los pensamientos particulares son o no apropiados, requiere de una habilidad que no es mecánica (como pasa con el pensamiento). Para este autor, se deben poner en marcha otros tipos de procesos a los que llamamos inteligencia.\n\nPor lo tanto, la inteligencia sería una especie de “percepción por la mente de órdenes abstractos, y relaciones tales como igualdad y diferencia, separación y relación, necesidad y contingencia, causa y efecto, etc.” (Bohm, 1988).\n\nMientras que las respuestas de la memoria son esencialmente mecánicas y están condicionadas por el pensamiento, las respuestas de la inteligencia (o percepción inteligente) suelen ser más originales, novedosas e incondicionadas. Por eso, de la inteligencia puede surgir con mucha mayor frecuencia un conocimiento nuevo (Bohm, 1988).',
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
              child: Text('¿Tiene la inteligencia una base material?',
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
                'Por otro lado, Bohm reflexiona sobre la idea de que la inteligencia pueda tener también una base material, igual que el pensamiento, pero de una naturaleza más sutil.\n\nAunque ambos procesos (pensamiento e inteligencia) necesitan de un sustrato físico y neuronal, la evidencia, según este autor, es de que la inteligencia sobrepasa estos límites y permite ir más allá del individuo (Bohm, 1988).\n\nPor eso, en numerosos diccionarios, tradiciones y teorías antiguos y actuales, a la inteligencia se le da ese trasfondo que va más allá del individuo y que se puede asociar a una realidad de tipo más espiritual.\n\nBohm (1988) considera que la actuación de la inteligencia no puede “estar determinada ni condicionada por factores que puedan estar incluidos en ley alguna cognoscible”. Si así fuera, sería un pensamiento. Y si solamente hubiera materia y pensamiento, no sería posible el libre albedrío ni se nos podría responsabilizar de nuestras acciones. Seríamos simplemente el engranaje de una máquina que no puede hacer otra cosa que dejarse llevar por los acontecimientos.\n\nPor lo tanto, el pensamiento puede responder basándose en la memoria, y también en la inteligencia, y deberá comprobarse en cada caso si cada pensamiento concreto es relevante o adecuado o no lo es (Bohm, 1988).\n\nPor último, es “el pensamiento, respondiendo a una percepción inteligente, el que puede acabar produciendo una armonía global o una adecuación entre la mente y la materia” (Bohm, 1988).',
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
