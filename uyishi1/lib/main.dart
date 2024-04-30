import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(CupertinoIcons.ellipsis),
            )
          ],
        ),
        drawer: Padding(
          padding: const EdgeInsets.all(8.0),
          child: const Drawer(),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 10),
                    child: Text(
                      "Bondung,",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ),
                  Text(
                    "londonesia",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              SizedBox(height: 25,),
              Container(
                height: 400,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(23),
                ),
                child: Column(
                  children: [
                    const Icon(
                      CupertinoIcons.cloud_sun_fill,
                      color: Colors.white,
                      size: 70,
                    ),
                    const Text(
                      "Heavy Rain",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      "Sunday, 02 Oct",
                      style: TextStyle(
                          fontSize: 14, color: Colors.grey.shade400),
                    ),

                    const Text(
                      "24°",
                      style: TextStyle(
                          fontSize: 70, color: Colors.white),
                    ),
                    SizedBox(height: 20,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(CupertinoIcons.wind, color: Colors.white,),
                                    Text("WIND\n19.2kam/j", style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(Icons.thermostat, color: Colors.white,size: 35,),
                                    Text("FEELSLIKE\n25°", style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 150,
                              height: 83,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(CupertinoIcons.sun_max_fill, color: Colors.white,),
                                    Text("INDEX UV\n2", style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 150,
                              height: 83,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.all(8.8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(CupertinoIcons.arrow_swap, color: Colors.white,),
                                    Text("PRESSURE\n1014 mbar", style: TextStyle(color: Colors.white),),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Yumaloqlar
