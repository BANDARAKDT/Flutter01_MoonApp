import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space App",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 22, 33, 97),
          shadowColor: const Color.fromARGB(255, 245, 245, 10),
          title: Text("BLACK HOLE",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.yellowAccent),
        ),
        actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            )
          ],),

          body:Padding(
            padding:const EdgeInsets.all(16.0),
         
            child: Column(
              children: [
                const Text("Space Details",
                style: TextStyle(color:Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold),
                )
                ],
                ),
          )
    )
    );
  }
  }