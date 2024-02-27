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
              title: Text(
                "BLACK HOLE",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.yellowAccent),
              ),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    color: Colors.yellowAccent,
                  ),
                )
              ],
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Space Details",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),

                    SizedBox(
                      height: 40,
                    ),

                    Center(
                      child: Image.asset(
                        "assets/space1.png",
                        height: 300,
                        scale: 5,
                      ),
                    ),
                    SizedBox(
                      height: 50.0,
                    ),

                    const Text(
                      "Space, the final frontier, has long captivated humanity's imagination with its vastness and mystery. From the twinkling stars adorning the night sky to the enigmatic depths of black holes, space presents an endless tapestry of wonders waiting to be explored. It serves as both a backdrop for celestial bodies like planets and galaxies and a stage for the unfolding drama of cosmic phenomena. Beyond its aesthetic allure, space holds profound scientific significance, offering insights into the origins of the universe, the fundamental laws of physics, and the potential for extraterrestrial life. Exploring space not only expands our understanding of the cosmos but also inspires us to push the boundaries of human knowledge and innovation. As we gaze into the abyss of space, we are reminded of our place in the universe and the boundless possibilities that lie beyond the confines of our home planet., ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 193, 214, 74),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    //button
                    SizedBox(
                      height: 30,
                    ),

                    //what happen when button click
                    GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.red),
                          child: Text(
                            "Space Details",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),

                    // second screen
                    //
                    //
                    Center(
                      child: Image.asset(
                        "assets/space2.png",
                        height: 300,
                        scale: 5,
                      ),
                    ),

                    const Text(
                      "Space, a realm of awe-inspiring beauty and profound mystery, beckons humanity to embark on a journey of discovery and exploration. It encompasses the vast expanse of the cosmos, stretching billions of light-years in all directions, adorned with celestial bodies ranging from shimmering stars to majestic nebulae. Within this cosmic theater, dynamic forces sculpt the fabric of space-time, giving rise to phenomena such as supernovae explosions, gravitational waves, and the dance of celestial bodies in intricate orbits. Yet, amidst the grandeur of the cosmos, space also holds secrets yet to be unveiled, inviting scientists and adventurers alike to unlock its mysteries. , ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 193, 214, 74),
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 45, 45, 203),
                              )),
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 227, 43, 2),
                              )),
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 47, 198, 120),
                              )),
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: const Color.fromARGB(255, 255, 0, 166),
                              )),
                        ],
                      ),
                    ),

// third screen

                    Center(
                      child: Image.asset(
                        "assets/space3.png",
                        height: 200,
                        scale: 5,
                      ),
                    ),

                    const Text(
                      "Through space exploration, we seek not only to unravel the enigmas of the universe but also to expand the horizons of human potential, pushing the boundaries of technology, knowledge, and imagination. In our quest to traverse the vastness of space, we embark on a journey of both scientific inquiry and existential wonder, driven by the timeless curiosity that propels humanity ever onward towards the stars. ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 193, 214, 74),
                        fontWeight: FontWeight.w400,
                      ),
                    ),

                    SizedBox(
                      height: 30,
                    ),

                    GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(255, 195, 98, 177)),
                          child: Text(
                            "Space Details",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 30.0,
                    ),

                    Container(
                      height: 2,
                      width: 500,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(129, 105, 186, 202)),
                    ),

                    Text(
                      "Black Hole",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),

                      SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Black holes, enigmatic and captivating, stand as some of the most intriguing phenomena in the universe. Formed from the collapse of massive stars, these cosmic entities possess gravitational fields so intense that nothing, not even light, can escape their grasp. As such, they cloak themselves in darkness, earning the moniker black hole. Within their event horizons, the boundary beyond which no information can return, lies a singularity—a point of infinite density where the laws of physics, as we understand them, break down.",
                      style: TextStyle(
                          color: Color.fromARGB(255, 193, 214, 74),
                         
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            )));
  }
}
