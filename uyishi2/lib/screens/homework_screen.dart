import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeWorkScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 70,
        title: const Text(
          'Homework',
          style: TextStyle(
              color: Color.fromARGB(255, 48, 4, 153),
              fontWeight: FontWeight.bold,
              fontSize: 25),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(CupertinoIcons.back),
          style: IconButton.styleFrom(
            side: BorderSide(
              color: Colors.grey.shade300,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_border),
              style: IconButton.styleFrom(
                side: BorderSide(
                  color: Colors.grey.shade300,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text("Sesh"),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("22"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Text("Dush"),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("23"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Text(
                      "Chor",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text(
                        "24",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Text("Pay"),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("25"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Text("Shan"),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("26"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Text("Yak"),
                    Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text("27"),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: [
                ContainerBasec(
                  text: "English Homework",
                ),
                const SizedBox(
                  height: 30,
                ),
                ContainerBasecBlue(text: "Basic German Listening"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ContainerBasec extends StatelessWidget {
  String text;

  ContainerBasec({required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 110),
          child: Text(
            text,
            style: const TextStyle(fontSize: 25),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 180,
          width: 330,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue.shade900,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey.shade400,
                      ),
                      color: Colors.blue.shade900,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(9),
                    child: Column(
                      children: [
                        Text(
                          "Basic English Writing",
                          style: TextStyle(fontSize: 25),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 130),
                          child: Text(
                            "CHAPTER-12",
                            style:
                                TextStyle(fontSize: 15, color: Colors.orange),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              const Text(
                  "It is recommended that you complete this assign to\nimprove you writing skills for beginner English."),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 190, top: 10),
                    child: Container(
                      height: 35,
                      width: 110,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(60),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Submit', style: TextStyle(fontSize: 17, color: Colors.white),),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(CupertinoIcons.arrow_right, color: Colors.white,),
                          ),

                          // Container(
                          //   height: 15,
                          //   width: 30,
                          //   child: Row(
                          //     children: [
                          //       Icon(Icons.access_time),
                          //       Text("40 Min"),
                          //     ],
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),


                ],
              ),



            ],
          ),
        ),
      ],
    );
  }
}

class ContainerBasecBlue extends StatelessWidget {
  String text;

  ContainerBasecBlue({required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 80),
          child: Text(
            text,
            style: const TextStyle(fontSize: 25, color: Colors.black),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          height: 180,
          width: 330,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue.shade900,
            ),
            color: Colors.blue.shade900,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey.shade400,
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Icon(
                      CupertinoIcons.headphones,
                      color: Colors.black,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(9),
                    child: Column(
                      children: [
                        Text(
                          "Basic German Listening",
                          style: TextStyle(fontSize: 25),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 165),
                          child: Text(
                            "CHAPTER-9",
                            style:
                            TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 3,
              ),
              const Text(
                  "It is recommended that you complete this assign to\nimprove you writing skills for beginner English.",style: TextStyle(color: Colors.white),),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 190, top: 10),
                    child: Container(
                      height: 35,
                      width: 110,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey.shade400,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Submit', style: TextStyle(fontSize: 17),),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(CupertinoIcons.arrow_right),
                          ),

                          // Container(
                          //   height: 15,
                          //   width: 30,
                          //   child: Row(
                          //     children: [
                          //       Icon(Icons.access_time),
                          //       Text("40 Min"),
                          //     ],
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),


                ],
              ),



            ],
          ),
        ),
      ],
    );
  }
}
