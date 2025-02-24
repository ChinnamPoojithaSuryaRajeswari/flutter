import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: screen1(),debugShowCheckedModeBanner: false,);
  }
}

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 308,
            width: MediaQuery.sizeOf(context).width,
            color: Colors.orange,
            child: Padding(
              padding: EdgeInsets.all(20),
              child:Column(
                children: [
                  Row(
                    children: [
                      Text("Good Afternoon, prasad tnvd  ",style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Text("1234567890  ",style: TextStyle(fontWeight: FontWeight.bold),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                            color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(30),),
                            ),
                            child: Center(child: Text("Prepaid",style: TextStyle(fontSize: 11,color: Colors.orange,fontWeight: FontWeight.bold),)),
                          ),
                          // Icon(Icons.notification_add,color: Colors.black,),
                        ],
                      ),
                      
                    ],
                  ),
                  SizedBox(height: 10,),
                  Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.all(20),
                        height: 180,
                        width: MediaQuery.sizeOf(context).width,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                      ),
                      Positioned(
                        top: 50,
                        left: MediaQuery.sizeOf(context).width/2 - 90,
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                        ),
                      ),
                      Positioned(
                        top: 60,
                        left: MediaQuery.sizeOf(context).width/2 - 50,
                        child:Container(height: 7,width: 15,
                        decoration: BoxDecoration(color: Colors.red),) 
                      ),
                      Positioned(
                        top: 40,
                        left: MediaQuery.sizeOf(context).width/2 - 20,
                        child: 
                      Text("0",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
                      Positioned(
                        top: 45,
                        left: MediaQuery.sizeOf(context).width/2 - 5,
                        child: Text("pack")),
                      Positioned(
                        top: 70,
                        left: MediaQuery.sizeOf(context).width/2 - 20,
                        child: Text("Expired",style: TextStyle(color: Colors.red),)),
                        Positioned(
                          top: 100,
                          left: MediaQuery.sizeOf(context).width/2 - 120,
                          child: Container(
                          height:40,
                          width: 100,
                          decoration: BoxDecoration(
                            // color: Colors.black
                            border: Border.all(color: Colors.orange,width: 2),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Center(child: Text("Recharge",style: TextStyle(color: Colors.orange),)),
                        )),
                        Positioned(
                          top: 100,
                          left: MediaQuery.sizeOf(context).width/2 -10,
                          child: Container(
                          height:40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            // border: Border.all(color: Colors.orange,width: 2),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Center(child: Text("Recharge",style: TextStyle(color: Colors.white),)),
                        )),
                    ],
                  ),
                  SizedBox(height: 7,),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          border: Border.all(color: Colors.red,width: 1),
                        ),
                        child: Center(child: Text("!",style: TextStyle(color: Colors.red),)),
                      ),
                      Text(" Uh Oh! Yous plan has expired.Recharge Now",style: TextStyle(color: Colors.red),),
                      SizedBox(width: MediaQuery.sizeOf(context).width-420,),
                      Text("Recharge"),
                    ],
                  ),
                ],
              )
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20,right: 20,top: 20),
            child: Container(
              padding: EdgeInsets.all(10),
              height: 130,
              width: MediaQuery.sizeOf(context).width,
              decoration: BoxDecoration(
                color: const Color.fromARGB(189, 70, 131, 236),
                borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Stack(
                children: [
                  Positioned(child: 
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    width: 300,
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text("An Exclussive Offer",style: TextStyle(fontWeight: FontWeight.bold),)),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text("applicable on recharges above RS 249",style: TextStyle(fontSize: 10),)),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text("Check Now >>",style: TextStyle(fontWeight: FontWeight.bold),)),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text("T&C appy",style: TextStyle(fontSize: 10),)),
                      ],
                    ),
                  )),
                  Positioned(
                    right: 0,
                    child: 
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      // color: Colors.brown
                    ),
                    child: Stack(
                      children: [
                        Positioned(child: Text("2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 80,color: const Color.fromRGBO(255, 102, 0, 1)),)),
                        Positioned(
                          top: 13,
                          left: MediaQuery.sizeOf(context).width/2 -200,
                          child: Text("GET",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
                        Positioned(
                          top: 50,
                          left: MediaQuery.sizeOf(context).width/2 -200,
                          child: Text("% OFF",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),))
                      ],
                    ),
                  ))
                ],
              ),
            ),
          ),
          Padding(
            padding:EdgeInsets.all(20),
            child: Container(
              height: 231,
              width: MediaQuery.sizeOf(context).width,
              decoration: BoxDecoration(color: Colors.white,
              
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Text("Quick Actions",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
                  Positioned(
                    top: 60,
                    left: 40,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 60,
                    left: MediaQuery.sizeOf(context).width/2 - 100,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 60,
                    right: MediaQuery.sizeOf(context).width/2 - 100,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 60,
                    right: 40,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 150,
                    left: 40,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 150,
                    left: MediaQuery.sizeOf(context).width/2 - 100,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 150,
                    right: MediaQuery.sizeOf(context).width/2 - 100,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 150,
                    right: 40,
                    child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: const Color.fromARGB(31, 142, 64, 64),
                    ),
                  )),
                  Positioned(
                    top: 110,
                    left: 30,
                    child: Text("Recharge")),
                  Positioned(
                    top: 110,
                    left: MediaQuery.sizeOf(context).width/2 - 100,
                    child: Text("Pay Bill")),
                  Positioned(
                    top: 110,
                    right: MediaQuery.sizeOf(context).width/2 - 105,
                    child: Text("Landline")),
                  Positioned(
                    top: 110,
                    right: 25,
                    child: Text("Book Fiber")),
                  Positioned(
                    top: 200,
                    left: 30,
                    child: Text("Upgrade 5g")),
                  Positioned(
                    top: 200,
                    left: MediaQuery.sizeOf(context).width/2 - 120,
                    child: Text("Choose number")),
                  Positioned(
                    top:200,
                     right: MediaQuery.sizeOf(context).width/2 - 125,
                    child: Text("Do not disturb")),
                  Positioned(
                    top:200,
                    right: 40,
                    child: Text("Games")),
                ],
              ),
            ), 
          )
        ],
      ),
    );
  }
}
