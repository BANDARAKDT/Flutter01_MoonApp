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
              icon: Icon(Icons.menu,
              color: Colors.yellowAccent,),
            )
          ],),

          body:SingleChildScrollView(
            
            child: Padding(
              padding:const EdgeInsets.all(16.0),
                     
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Space Details",
                  style: TextStyle(color:Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
                  ),
            
                  SizedBox(
                    height: 40,
                  ),
            
                  Center(
                    child: Image.asset("assets/space1.png",
                    height: 300,
                    scale: 5,
                    ),
                  ),
                  SizedBox(height: 50.0,),
                  
                  const Text("Space, the final frontier, has long captivated humanity's imagination with its vastness and mystery. From the twinkling stars adorning the night sky to the enigmatic depths of black holes, space presents an endless tapestry of wonders waiting to be explored. It serves as both a backdrop for celestial bodies like planets and galaxies and a stage for the unfolding drama of cosmic phenomena. Beyond its aesthetic allure, space holds profound scientific significance, offering insights into the origins of the universe, the fundamental laws of physics, and the potential for extraterrestrial life. Exploring space not only expands our understanding of the cosmos but also inspires us to push the boundaries of human knowledge and innovation. As we gaze into the abyss of space, we are reminded of our place in the universe and the boundless possibilities that lie beyond the confines of our home planet., ",
                  textAlign:TextAlign.center ,
                  style: 
                  TextStyle(color: Color.fromARGB(255, 193, 214, 74),
                  fontWeight: FontWeight.w400,
                  ),
                  ),
                  //button
                  SizedBox(
                      height: 30,
                        ),
                  Center(
                    child: Container(
                      padding:EdgeInsets.all(15.0) ,
                      
                      decoration: BoxDecoration(borderRadius:
                      BorderRadius.circular(100),color: Colors.red),
                      child: Text("Space Details",
                      style: TextStyle(color: Colors.white),),
                      
                    ),
                  ),

                  ],
                  ),
            ),
          )
    )
    );
  }
  }