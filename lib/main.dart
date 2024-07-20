import 'package:flutter/material.dart';

import 'package:get/get.dart';



class busquedaController extends GetxController {

}


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
  
  
  final controller = Get.find<busquedaController>();
  bool buscar = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rafael Morales',
          debugShowCheckedModeBanner: false,
        
      theme: ThemeData(
     
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Detalle de boleta'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: (){}
          ),
    actions: [  
    
        IconButton(
            icon: const Icon(Icons.search),
            onPressed:(){
            }
          
          ),
       
       

    ],
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       
        title: Text(widget.title),
      ),
      
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
         
          ],
        ),
      ),
    
    );
  }
}
