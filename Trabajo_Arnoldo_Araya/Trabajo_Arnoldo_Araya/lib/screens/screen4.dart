import 'package:flutter/material.dart';
import 'package:proyecto_nuevo/widgets/widget_appbar.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

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
                'Perspectivismo causal',
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
                  'https://www.laescaleradelzigurat.com/wp-content/uploads/2021/09/Perspectivismo-causal-1.jpg')),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'El perspectivismo causal propone que la determinación de la causa y del efecto en una situación concreta depende de la perspectiva del observador.\n\nEn principio, solamente podemos hacer conjeturas sobre las relaciones de los eventos de los que no tenemos un conocimiento cierto. Por ello, si cambia la perspectiva del agente que hace las atribuciones de causalidad, puede cambiar la naturaleza de dichas atribuciones, es decir, a qué consideramos causa y a qué efecto.',
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
              child: Text('Ejemplo',
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
                'Veamos un ejemplo basado en las observaciones realizadas por dos niños. Si Juan ve que siempre que empieza a llover, al cabo de unos minutos hay truenos, puede llegar a la conclusión de que “la lluvia es la causa de que haya truenos (que serían la consecuencia o el efecto de la lluvia)”. Ahora imaginemos que hay otro niño, que llameremos Miguel, que ha tenido varias veces la experiencia contraria. En su corta experiencia del mundo, ha visto en varias ocasiones que ha estado tronando y que, al cabo de unos minutos ha empezado a llover. En su atribución causal de ambos eventos, los truenos son la causa de la lluvia.\n\nComo se puede comprobar en la explicación anterior, las atribuciones causales de ambos niños son las contrarias y, para el perspectivismo causal, no habría ningún error en este desacuerdo. Cada agente habría atribuido las causas y los efectos en función de su perspectiva. De hecho, es de esperar, desde esta teoría, que si dos agentes se vieran sometidos a la misma experiencia, seguramente, realizarían las mismas atribuiciones causales. Por lo tanto, no se puede decir que dichas atribuciones sean “subjetivas”, sino que son “objetivas” porque se elaboran a partir de los datos objetivos que nos llegan del entorno.\n\nEsto nos lleva a que todos tengamos una perspectiva epistémica del mundo, es decir, que construyamos nuestro conocimiento desde la perspectiva en la que estamos situados en el entorno.',
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
              child: Text('¿Está en lo cierto el perspectivismo causal?',
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
                'Aunque son muchos los autores que actualmente defienden esta teoría, en mi opinión, la perspectiva causal solamente nos habla de una limitación en la adquisición del conocimiento, pero no de la posibilidad de adquirir un conocimiento cierto y verdadero por nuestra parte.\n\nEn el ejemplo de los niños, es razonable suponer que los niños han hecho un esfuerzo sincero por comprender los fenómenos físicos del mundo que estaban observando. Pero, al mismo tiempo, el ser humano es capaz de ir mucho más allá. Por eso, no todos los humanos, pero sí algunos de ellos, han logrado entender que la lluvia y los truenos no son uno la consecuencia del otro.\n\nPor el contrario, ambos forman parte de un mismo fenómeno que se da cuando el agua se evapora a la atmósfera. Como consecuencia de los cambios de presión y temperatura, se produce una condensación del vapor de agua (lluvia) o se provocan descargas eléctricas entre conjuntos de vapor de agua (nubes) que a su vez provocan energía sonora (truenos) y lumínica (relámpagos).\n\nComo se ve, en este caso, nuestro intelecto ha sabido ir más allá de la mera observación inmediata y directa, y hemos establecido una explicación que supera nuestra perspectiva limitada y temporal.\n\nEn ocasiones, este acceso a un conocimiento verificado y cierto no es tan sencillo. Pensemos, por ejemplo, en algunas observaciones astronómicas de las que solamente disponemos de un datos o de un pequeño conjunto de datos, casi todos limitados a nuestra perspectiva o posición en el universo.\n\nEn efecto, haremos lo que podamos con nuestra limitada información. Pero al mismo tiempo, creo que es lícito suponer que exisitirá un orden subyacente a esta información que nos llega. De hecho, estamos llamados a conocer cuando podamos disponer de más datos sobre este asunto particular.',
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
                'Para conocer más sobre perspectivismo causal y temporal se puede consultar la siguiente bibligrafía:\n\nPerspectivismo con objetividad, causal y temporal\n\nWhat’s So Spatial about Time Anyway?',
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
