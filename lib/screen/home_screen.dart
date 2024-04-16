import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('El Mostrador'),
        centerTitle: true,
        //backgroundColor: Color.fromRGBO(254, 128, 63, 10),
      ),
      body: Center(
        child: Column(
          children: [
            const Image(image: NetworkImage('https://tpc.googlesyndication.com/simgad/15267426360771843681?')),
            const SizedBox(height: 10),
            Container(
              width: 375.0,
              height: 203.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://media-front.elmostrador.cl/2024/04/ricardo-yanez-general-carabineros-violacion-ddhh-e1712691266801-700x343.jpeg')),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
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
                      Text('Aumenta presión sobre Yáñez: fiscales suman casi mil casos de DDHH contra general de Carabineros', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      Text('por Mesa de noticias El Mostrador', style: TextStyle(color: Colors.black38),)
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: 375.0,
              height: 203.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://media-front.elmostrador.cl/2024/04/ricardo-yanez-general-carabineros-violacion-ddhh-e1712691266801-700x343.jpeg')),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
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
                      Text('Aumenta presión sobre Yáñez: fiscales suman casi mil casos de DDHH contra general de Carabineros', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      Text('por Mesa de noticias El Mostrador', style: TextStyle(color: Colors.black38),)
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              width: 375.0,
              height: 203.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://media-front.elmostrador.cl/2024/04/ricardo-yanez-general-carabineros-violacion-ddhh-e1712691266801-700x343.jpeg')),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
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
                      Text('Aumenta presión sobre Yáñez: fiscales suman casi mil casos de DDHH contra general de Carabineros', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                      Text('por Mesa de noticias El Mostrador', style: TextStyle(color: Colors.black38),)
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