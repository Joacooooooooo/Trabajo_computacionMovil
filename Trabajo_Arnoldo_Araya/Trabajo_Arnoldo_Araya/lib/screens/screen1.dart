import 'package:flutter/material.dart';
import 'package:proyecto_nuevo/widgets/widget_appbar.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

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
                '¿Qué es la imagen-tiempo?',
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
                  'https://www.laescaleradelzigurat.com/wp-content/uploads/2023/06/Imagen-tiempo-1024x482.jpg')),
          const Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Para Gilles Deleuze (1925-1995), el cine es capaz de representar las imágenes mediante dos tipos de signos: las imágenes-movimiento y las imágenes tiempo (Deleuze, 1987, pág. 348).\n\nEn el primer tipo, se busca que el sujeto siga una secuencia de los acontecimientos, que no tiene por qué ser sencilla, pero que genera una psicomecánica (los personajes van realizando una serie de acciones o movimientos concretos, que van marcando el transcurso de una historia) y un autómata espiritual (el espectador se deja llevar por la secuencia de estos acontecimientos y participa, de manera pasiva, de lo que la película quiere mostrar).\n\nLa relación entre ambas (psicomecánica y autómata espiritual) no necesariamente es simple. Puede haber diferentes oposiciones, inversiones, resoluciones o reconciliaciones a lo largo de la película (Deleuze, 1987, pág. 348).\n\nEn toda película hay dos tipos de autómatas, el gran autómata espiritual, que suele mostrar “el ejercicio más elevado de pensamiento”, y el autómata psicológico, que “está desposeído de su propio pensamiento”, y que es guiado por una huella interior que es capaz de experimentar mediante visiones o acciones rudimentarias (por ejemplo, mientras sueña, o mientras está sonámbulo, o bajo los efectos de la hipnosis, o la alucinación, o una idea obsesiva) (Deleuze, 1987, págs. 348-349).',
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
              child: Text(
                  'Contexto histórico de las imágenes-movimiento e imágenes-tiempo',
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
                'En la primera mitad del siglo XX, esta imagen-movimiento mostró su lado más oscuro en la filmografía que hacía apología del nazismo. En ella se representaba a unas masas (los espectadores), que desarrollaban el papel de autómatas psicológicos, y un líder que era representado como el gran autómata espiritual (Deleuze, 1987, pág. 350).\n\nTras la Segunda Guerra Mundial había que vencer al nazismo también en el cine. Ello se hizo cambiando de manera drástica el papel del observador. Había que crear “asociaciones nuevas”, es decir, otra forma de ver el mundo. Por ello, se debía renunciar a la imagen-movimiento y crear una ruptura en el vínculo entre ambas (la imagen y el movimiento). Se esperaba así, liberar otras potencias que también podía ofrecer el cine (Deleuze, 1987, pág. 350).\n\nEn este nuevo cine, el poder invertía su manera de proceder. Ya no se encarnaba en un jefe único y misterioso, dotado de un poder espiritual para guiar a las masas, sino que se hallaba distribuido en una red de información. En estas películas, había una serie de sujetos que decidían y que administraban su poder a través de determinadas encrucijadas. Eran los nuevos autómatas que iban a poblar el cine (por ejemplo, el gran ordenador de Kubrik en 2001: Odisea en el espacio) (Deleuze, 1987, pág. 351).\n\nEn este nuevo cine, el autómata se vuelve un dispositivo electrónico que posee un derecho porque tiene el poder de volverse sobre sí mismo (Deleuze, 1987, pág. 352). Ahora, la información reemplaza a la naturaleza. Lo sonoro gana protagonismo e independencia de la imagen. De hecho, hay dos nuevas imágenes, la sonora y la visual que entran entre sí en relaciones complejas, en las que no existe subordinación de la una a la otra (Deleuze, 1987, pág. 352).\n\nPara crear este nuevo cine, además, “el espacio enreda sus direcciones, sus orientaciones, y pierde cualquier primacía del eje vertical” (Deleuze, 1987, pág. 353). Sin embargo, la gran diferencia de este cine, el de la imagen-tiempo, que lo diferencia de la imagen-movimiento, es que ahora, el automatismo espiritual y el psicológico ya no dependen de la tecnología, sino de la estética. Hace falta una nueva manera de ver las cosas antes de que la electrónica estropee el mundo o lo rehaga en algo distinto a lo que conocemos (Deleuze, 1987, pág. 354).\n\nAhora es necesario un cerebro que sea capaz de tener una experiencia directa del tiempo, que sea anterior a cualquier movimiento, y aquí juega un papel destacado la disyunción entre los sonoro y lo visual (Deleuze, 1987, pág. 355).\n\nEl autómata psicológico ya no responde de manera mecánica, sino que posee alma, es decir, una voz interior. Lo visual y lo sonoro no forman un todo, sino que se encuentran en una relación irracional que sigue trayectorias asimétricas. La imagen audiovisual se convierte, de esta manera en la “fusión de la desgarradura”. En este mundo moderno, donde la información suplanta a la naturaleza, se observan espacios complejos, heterogéneos, anárquicos. Conviven lo cultural con lo trivial, lo público con lo privado, lo histórico con lo anecdótico. Todo ello forma una red de información en la que no se dan relaciones de causalidad (Deleuze, 1987, pág. 356).\n\nDe lo que se trata es de mostrar la complejidad de este espacio informático. Esta complejidad desborda al individuo psicológico, pero a la vez, hace imposible la existencia de un todo. Más bien, es imposible la representación del todo en un único individuo. Lo que hace tan poderosa la información es su nulidad, su ineficacia. La información se asienta en la potencia. Hay que sobrepasar a la información para “vencer a Hitler”, es decir, para ser algo más que meros autómatas (Deleuze, 1987, págs. 356-357).\n\nPorque la propia información es, en sí misma, una degradación. Por ello, hay que ir más allá de todas las informaciones para encontrar un “acto del habla puro”. Asimismo, hay que superar todas las capas visuales, “salir de los escombros, sobrevivir al fin del mundo”, para poder recibir este “acto del habla puro”. La relación irracional entre lo sonoro y lo visual permite superar a la información. Es decir, crear más allá de la información (Deleuze, 1987, págs. 358-359).\n\nEn la imagen-tiempo, “el tiempo hace ver la estratigrafía del espacio”. La vida, y también la supervivencia del cine, dependen de nuestra lucha interior con la informática (Deleuze, 1987, pág. 359).\n\nLa imagen-movimiento muestra el tiempo bajo su forma empírica, es decir, tal y como percibimos de ordinario el transcurso del tiempo: el presente viene precedido del pasado, y de él se sigue el futuro, que no es más que un presente que está por venir (Deleuze, 1987, pág. 359).\n\nPero la imagen cinematográfica no está necesariamente en presente. Por el contrario, nos ofrece una imagen del tiempo, en el que el presente ocupa un lugar central, y el resto de las realidades (pasado y futuro) lo son por exceso o por defecto. Aquí el tiempo es un número o una medida del movimiento.\n\nEl tiempo es una representación indirecta del movimiento, es decir, de los planos sucesivos. Solamente la imagen-tiempo nos ofrece una representación directa del tiempo, porque en el cine moderno, la imagen-tiempo es transcendental: “el tiempo pierde los estribos y se presenta en estado puro” (Deleuze, 1987, pág. 360).\n\nEn la imagen-tiempo, es el movimiento el que está subordinado al tiempo. “Es el movimiento, como movimiento aberrante, el que depende ahora del tiempo”. En esta nueva presentación del tiempo se descubren nuevos aspectos. El montaje de las escenas cobra un sentido nuevo (Deleuze, 1987, pág. 360).',
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
              child: Text(
                  '¿Cuáles son las nuevas fuerzas que actúan sobre la imagen?',
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
                'En primer lugar, hay una ruptura del nexo sensoriomotor. La imagen-movimiento era una imagen-acción, en la película sucedía algo que seguía un curso lógico de acontecimientos. Sin embargo, en la imagen-tiempo se presentan situaciones en las que solamente hay relaciones aleatorias. Ya no se puede reaccionar. Se muestran espacios vacíos o desconectados entre sí. Las situaciones no provocan acciones ni reacciones, como sucedía con la imagen-movimiento.\n\nEl sujeto se enfrenta (y no sabe responder) ante situaciones ópticas y sonoras puras. Espacios en los que el personaje no sabe qué hacer y entra en fuga o en vagabundeo. Va y viene indeciso. Parece ligeramente indiferente, pero “ha ganado en videncia lo que había perdido en acción o reacción”. Ya no es, por lo tanto, una situación sensoriomotora, sino sonora y óptica pura (sonsignos y opsignos). El actuante ha dejado paso al vidente (Deleuze, 1987, pág. 361).\n\nLos opsignos se muestran mediante espacios vacíos o sin conexión, naturalezas muertas, en las que se puede experimentar la forma pura del tiempo. Pero si estas imágenes sonoras y ópticas puras no se pueden conectar entre ellas mediante la acción, ¿con qué se encadenan? Pues lo hacen con las imágenes-recuerdo y las imágenes-sueño. Las primeras siguen siendo sensoriomotoras, porque captan un pasado (un antiguo presente) y respetan el curso empírico del tiempo ordinario. Sin embargo, las imágenes-sueño son más globales: “proyectan al infinito la situación sensoriomotora”, porque a veces provocan cambios constantes en la situación y en otras, no se muestra la acción de los personajes, sino el movimiento del mundo (Deleuze, 1987, pág. 362).\n\nSin embargo, estas imágenes-recuerdo e imágenes-sueño poseen una característica que las hace diferentes a las anteriores: son imágenes virtuales. Como hemos dicho, se encadenan a las imágenes sonoras y ópticas puras, pero poseen la capacidad de actualizarse a sí mismas, o en combinación con otras, hasta el infinito (Deleuze, 1987, pág. 362).\n\nPara que la imagen-tiempo emerja, es preciso que esta imagen actual entre en relación con su propia imagen virtual, en otras palabras, es preciso que la descripción pura de partida “se desdoble, se repita, se reanude, se bifurque, se contradiga”. Debe ser una imagen bifaz, actual y virtual al mismo tiempo. Debe haber un enlazamiento de lo real con lo imaginario tal, que ambos sean indiscernibles. De esta manera, se desborda “toda psicología del recuerdo y del sueño, así como toda física de la acción”. Así, “lo que vemos en el cristal [en esta indiscernibilidad entre lo real y lo imaginario] ya no es el curso empírico del tiempo como sucesión de presentes, ni su representación indirecta como intervalo o como todo; sino su representación directa, su desdoblamiento constitutivo en presente que pasa y en pasado que se conserva”.\n\nSe hacen simultáneos el presente con el pasado que llegará a ser, del pasado con el presente que ya ha sido. Es el tiempo en sí mismo lo que surge de este cristal. Y este tiempo inicia una y otra vez su desdoblamiento, sin llegar a consumarse. Este intercambio indiscernible entre lo real y lo imaginario se prolonga hasta el infinito. Esto es lo que se ve a través del cristal, esto es la imagen-tiempo directa. Estas imágenes se representan mediante hialosignos, signos cristalinos, espejos o gérmenes del tiempo (Deleuze, 1987, pág. 363).',
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
              child: Text('Cronosignos',
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
                'La imagen-tiempo directa se va a presentar, mediante cronosignos, de diferentes maneras. En primer lugar, el orden del tiempo no está formado por una sucesión de instantes, ni se confunde con un intervalo, ni con el todo de la representación indirecta. Tiene que ver, por el contrario, con las “relaciones interiores de tiempo” (Deleuze, 1987, págs. 363-364). Este primer cronosigno tiene dos figuras: a) como coexistencia de todas las capas del pasado, creando una transformación topológica de estas capas, y pasando de la memoria psicológica a una memoria-mundo (este cronosigno se denomina capa, aspecto o facies; y b) como simultaneidad de las puntas de presente, de manera que estas puntas rompen el orden exterior dando saltos cuánticos, yendo a puntas de presente del pasado, del futuro o del presente mismo (este cronosigno se denomina punta o acento).\n\nEn este caso ya no hay una indiscernibilidad entre lo real y lo imaginario (como pasaba con la imagen cristal), sino entre alternativas difíciles de distinguir entre capas de pasado, o entre diferentes puntas de presente. Mediante ambas se puede experimentar también la imagen-tiempo directa. Ahora ya no se enfatiza la contraposición entre real e imaginario, sino entre verdadero y falso (Deleuze, 1987, pág. 364).\n\nLas capas de pasado coexistentes y las puntas de presente simultáneas nos llevan a necesidad de crear una nueva lógica, en la que la imagen-tiempo surge de manera directa o trascendental (Deleuze, 1987, pág. 364).\n\nEn segundo lugar, el cronosigno de las imágenes-tiempo puede presentarse también como en el tiempo como serie. En esta representación, el antes y el después ya no se presenta como una cualidad extrínseca de lo que sucede en el exterior. Por el contrario, se considera como una cualidad intrínseca “de lo que deviene en el tiempo”.\n\nUna serie, se entiende en este contexto como una sucesión de imágenes que tienden hacia un límite “que orienta e inspira a la primera sucesión” (el antes), y que crea otra sucesión organizada que tiende hacia otro límite (el después). El antes y el después se convierten así en las dos caras de la potencia, o en el paso de una potencia a otra potencia superior (Deleuze, 1987, págs. 364-365). La imagen-tiempo directa ya no surge como coexistencia (de capas de pasado) ni como simultaneidades (de puntas de presente), sino como una serie de potencias.\n\nEste tipo de cronosigno se llama genesigno, y pone en tela de juicio la noción de verdad. Ahora lo falso ya no es una mera apariencia, ni una mentira, sino que encierra la potencia del devenir (es algo que no es, pero que puede ser en potencia). Esta potencia se constituye en series o grados, que supera los límites, que provoca cambios. Más allá de lo verdadero y lo falso, el devenir es la potencia de lo falso (Deleuze, 1987, pág. 365).  Para los personajes de las películas, el devenir siempre encierra la posibilidad de devenir otro.\n\nEn tercer lugar, en ocasiones, los personajes de las películas parecen disolverse o desaparecer. Ya no hay más que gestus (gestos físicos que expresan una actitud) que se enlazan como límite. Ya no hay acción, sino actitud. El encadenamiento supuestamente verdadero se crea mediante los gestus y no mediante la acción (como se hacía en las sucesiones sensoriomotoras). Estas sucesiones se pueden formar, por último, a partir de cualquier otro tipo de series: los estados del personaje, los colores, los géneros, etc. (Deleuze, 1987, pág. 365). Cualquier sucesión de imágenes forma una serie que tiende hacia una categoría en la cual se refleja. El cambio de una categoría a otra provoca un cambio de potencia. La categoría será el límite entre dos series. El antes y el después serían las dos caras de ese límite (Deleuze, 1987, pág. 366). ',
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
              child: Text('Conclusiones',
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
                'Por lo tanto, la imagen clásica se articulaba mediante dos ejes que eran las coordenadas del cerebro: a) se encadenaban según las leyes de la asociación, contigüidad, semejanza, contraste y oposición, b) estas imágenes se interiorizaban en un todo (integración) que, a su vez, se exteriorizaba en otras imágenes que se podían volver a asociar o prolongar (diferenciación). Por ello, el todo permanecía abierto al cambio. De un conjunto de imágenes, siempre se podía extraer un conjunto más amplio. El tiempo era la representación indirecta del “todo que cambia”. Se creaba un modelo de lo verdadero como totalización (Deleuze, 1987, pág. 366).\n\nEn la imagen clásica había dos clases de signos: a) imágenes encadenadas por cortes racionales que forman un mundo prolongable, y b) integración de secuencias como un todo y diferenciación del todo en secuencias prolongadas. El todo no dejaba de cambiar conforme las imágenes se movían.\n\nEl sistema era conmensurable mediante el intervalo y el todo. Por el contrario, la imagen moderna está plagada de cortes irracionales y situaciones inconmensurables. El intervalo ya no es relevante, el intersticio tiene valor. Ahora se ha dejado de creer en el mundo exterior y la imagen queda separada de este mundo. La interiorización del mundo y la integración en la conciencia también desaparece.\n\nAhora predomina la fragmentación (Deleuze, 1987, pág. 367). Además, hay un enfrentamiento entre el afuera y en adentro que es independiente de la distancia. El cerebro ya ha perdido las coordenadas euclidianas y emite otro tipo de signos: corte irracional entre imágenes no encadenadas y contacto absoluto entre un afuera y un adentro que no son totalizables, que son asimétricos. Este corte irracional se produce con frecuencia entre la imagen visual y la sonora (Deleuze, 1987, pág. 368).\n\nEsta inconmensurabilidad muestra una nueva relación. En cada corte irracional hay una relación no totalizable. Las caras asimétricas de cada corte descubren el límite común que las vincula bajo una relación inconmensurable. La imagen-tiempo directa muestra el límite común (Deleuze, 1987, pág. 369).',
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
                'Deleuze, G. (1987). La imagen-tiempo. Estudios sobre cine 2. Barcelona: Ediciones Paidós.',
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
