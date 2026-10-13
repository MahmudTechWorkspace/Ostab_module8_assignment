
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              color: Colors.white,
              height: 350,
              width: 350,
              alignment: Alignment.topLeft,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20,),

                    Center(
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/myphoto.png"),
                      ),


                    ),
                    Text("S.M.Mahmudur Rahman", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    )),
                    Text("Flutter Developer", style: TextStyle(
                        color: Colors.grey
                    )),
                    Text("Passionate about user friendly and engaging digital experences.",
                      textAlign: TextAlign.center,),
                    const Divider(thickness: 1, height: 9,),
                    Row(
                      children: [
                        Icon(Icons.email),
                        SizedBox(width: 8,),
                        Text("mahmud.mahmud5@gmail.com"),

                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 8,),
                        Text("+8801992679284"),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6),
                              )
                          ),

                          child: Text("Follow"),),
                        const SizedBox(width: 10,),
                        ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6),
                              )
                          ),
                          child: Text("Message"),)
                      ],
                    )

                  ],
                ),
              ),
            ),
          ),
          Padding(padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: const[
                Expanded(child: Divider(thickness: 1)),
                Padding(padding: EdgeInsets.symmetric(horizontal: 12),),
                Text("Interest", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                ),),
                Padding(padding: EdgeInsets.symmetric(horizontal: 12),),
                Expanded(child: Divider(thickness: 1)),
              ],
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 190,
                    width: 150,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 90,
                          width: 145,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Colors.red,
                              image: DecorationImage(image: AssetImage("assets/sports.jpg"),
                                  fit: BoxFit.cover)
                          ),

                        ),

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Sports", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,

                          ),),
                        ),
                        Text("Enjoy free time with sports!", style: TextStyle(
                          fontSize: 10,
                          color: Colors.grey,
                        ),),
                        ElevatedButton(onPressed: (){}, child: Text("View More"),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6),
                              )
                          ),
                        )

                      ],
                    )

                ),
                const SizedBox(width: 20,),
                Container(
                    height: 190,
                    width: 150,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          height: 90,
                          width: 145,
                          decoration: BoxDecoration(
                            image: DecorationImage(image:
                            AssetImage("assets/travel.jpg"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.red,
                          ),

                        ),

                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text("Travel", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,

                          ),),
                        ),
                        Text("Explore new places!", style: TextStyle(
                          fontSize: 10,
                          color: Colors.grey,
                        ),),
                        ElevatedButton(onPressed: (){}, child: Text("View More"),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6),
                              )
                          ),
                        )

                      ],
                    )

                ),
              ],
            ),
          )
        ],

      ),
    );
  }
}
