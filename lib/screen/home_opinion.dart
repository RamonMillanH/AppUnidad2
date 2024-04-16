import 'package:flutter/material.dart';

class HomeOpinion extends StatelessWidget{
  const HomeOpinion({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('El Mostrador'),
      ),
      body: Center(
        child: Column(
          children: [
            const Image(image: NetworkImage('https://tpc.googlesyndication.com/simgad/15267426360771843681?')),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Opinión', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: 52.0,
              height: 55.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://media-front.elmostrador.cl/2023/06/IMG_7010-2-291x300.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(100.0)),
                color: Colors.redAccent,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Oiga don Miguel/Abril es el mes más cruel', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      Text('Mauricio Electorat', style: TextStyle(color: Colors.black38)),
                      Text('14 de Abril 2024', style: TextStyle(color: Colors.black38)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: 52.0,
              height: 55.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://media-front.elmostrador.cl/2023/04/a149369c9e1bdcf17dfcfae0805ce348.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(100.0)),
                color: Colors.redAccent,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Respuesta al informe de la relatora Xanthaki: Un llamado al Gobierno para Priorizar la Cultura', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      Text('Mario Rojas', style: TextStyle(color: Colors.black38)),
                      Text('14 de Abril 2024', style: TextStyle(color: Colors.black38)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: 52.0,
              height: 55.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://media-front.elmostrador.cl/2023/04/c4684ec7524467cca1d840687aa4df27-300x300.jpg')),
                borderRadius: BorderRadius.all(Radius.circular(100.0)),
                color: Colors.redAccent,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Agua: Estado consciente intergeneracional', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      Text('Lorena Schmitt', style: TextStyle(color: Colors.black38)),
                      Text('14 de Abril 2024', style: TextStyle(color: Colors.black38)),
                    ],
                  ),
                ],
              ),
            ),
            // Container(
            //   margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            //   child: const Row(
            //     children: [
            //       Column(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text('04 de Abril 2024', style: TextStyle(color: Colors.black38)),
            //           Text('Rodrigo Wagner: "El crecimiento sufrió un quiebre brutal a mediados de 2012 y nunca se recuperó"',textAlign: TextAlign.justify),
            //         ],
            //       ),
            //       Expanded(child:Text('')),
            //       //Icon(Icons.mail,color:Color.fromRGBO(254, 128, 63, 10)
            //       //),
            //     ],
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            //   child: const Row(
            //     children: [
            //       Column(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text('30 de Marzo 2024', style: TextStyle(color: Colors.black38)),
            //           Text('Gustavo Ananía: "Estamos revolucionando cómo se evalúa el riesgo a la hora de prestar plata a Pymes"',textAlign: TextAlign.justify),
            //         ],
            //       ),
            //       Expanded(child:Text('')),
            //       //Icon(Icons.mail,color:Color.fromRGBO(254, 128, 63, 10)
            //       //),
            //     ],
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            //   child: const Row(
            //     children: [
            //       Column(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text('27 de Marzo 2024', style: TextStyle(color: Colors.black38)),
            //           Text('Francisco Javier Errázuriz: "Pacto Codelco/SQM es un saqueo que daña a empresarios y a la política" ',textAlign: TextAlign.justify),
            //         ],
            //       ),
            //       Expanded(child:Text('')),
            //       //Icon(Icons.mail,color:Color.fromRGBO(254, 128, 63, 10)
            //       //),
            //     ],
            //   ),
            // ),
            // Container(
            //   margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            //   child: const Row(
            //     children: [
            //       Column(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         mainAxisSize: MainAxisSize.min,
            //         children: [
            //           Text('21 de Marzo 2024', style: TextStyle(color: Colors.black38)),
            //           Text('Jaime de la Barra: "La nueva geopolítica hace que Chile sea más atractivo para los inversores',textAlign: TextAlign.center),
            //         ],
            //       ),
            //       Expanded(child:Text('')),
            //       //Icon(Icons.mail,color:Color.fromRGBO(254, 128, 63, 10)
            //       //),
            //     ],
            //   ),
            // ),
            // // Container(
            // //   margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            // //   child: const Row(
            // //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            // //     children:[
            // //       Column(
            // //         children: [
            // //           Icon(Icons.file_download, color:Color.fromRGBO(254, 128, 63, 10)),
            // //           Text('Malla')
            // //         ]
            // //       ),
            // //       // Column(
            // //       //   children: [
            // //       //     Icon(Icons.facebook, color:Color.fromRGBO(254, 128, 63, 10)),
            // //       //     Text('Facebook')
            // //       //   ]
            // //       // ),
            // //       // Column(
            // //       //   children: [
            // //       //     Icon(Icons.discord, color:Color.fromRGBO(254, 128, 63, 10)),
            // //       //     Text('Discord')
            // //       //   ]
            // //       // ),
            // //     ]
            // //   )
            // // ),
          ],
        ),
      ),
    );
  }
}