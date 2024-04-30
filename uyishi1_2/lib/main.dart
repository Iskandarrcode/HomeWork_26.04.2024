import 'package:flutter/cupertino.dart';
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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leadingWidth: 250,
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(CupertinoIcons.back),
                ),
                const Text(
                  "        Banding, ",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(
                  " Indonesia",
                  style: TextStyle(color: Colors.grey.shade300, fontSize: 14),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.blue,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Text(
                  "Next 7 Days",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.sunny,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Monday, ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        "3 Oct",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade300),
                      ),
                    ),
                    Text(
                      "32 ",
                      style:
                          TextStyle(fontSize: 25, color: Colors.grey.shade300),
                    ),
                    Text("/ 31°", style: TextStyle(fontSize: 16, color: Colors.grey.shade400),)
                  ],
                ),

                const SizedBox(height: 35,),

                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.ac_unit_outlined,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Tuesday, ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        "4 Oct",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade300),
                      ),
                    ),
                    Text(
                      "22 ",
                      style:
                      TextStyle(fontSize: 25, color: Colors.grey.shade300),
                    ),
                    Text("/ 23°", style: TextStyle(fontSize: 16, color: Colors.grey.shade400),)
                  ],
                ),

                const SizedBox(height: 35,),

                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.sunny,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Wenthday, ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text(
                        "4 Oct",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade300),
                      ),
                    ),
                    Text(
                      "30 ",
                      style:
                      TextStyle(fontSize: 25, color: Colors.grey.shade300),
                    ),
                    Text("/ 31°", style: TextStyle(fontSize: 16, color: Colors.grey.shade400),)
                  ],
                ),

                const SizedBox(height: 35,),

                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.ac_unit_outlined,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Thursday, ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 75),
                      child: Text(
                        "6 Oct",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade300),
                      ),
                    ),
                    Text(
                      "24 ",
                      style:
                      TextStyle(fontSize: 25, color: Colors.grey.shade300),
                    ),
                    Text("/ 26°", style: TextStyle(fontSize: 16, color: Colors.grey.shade400),)
                  ],
                ),

                const SizedBox(height: 35,),

                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.sunny_snowing,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Friday, ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100),
                      child: Text(
                        "7 Oct",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade300),
                      ),
                    ),
                    Text(
                      "26 ",
                      style:
                      TextStyle(fontSize: 25, color: Colors.grey.shade300),
                    ),
                    Text("/ 27°", style: TextStyle(fontSize: 16, color: Colors.grey.shade400),)
                  ],
                ),

                const SizedBox(height: 35,),

                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.sunny_snowing,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Saturday, ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        "8 Oct",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade300),
                      ),
                    ),
                    Text(
                      "27 ",
                      style:
                      TextStyle(fontSize: 25, color: Colors.grey.shade300),
                    ),
                    Text("/ 28°", style: TextStyle(fontSize: 16, color: Colors.grey.shade400),)
                  ],
                ),

                const SizedBox(height: 35,),

                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(
                        Icons.ac_unit,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Sunday, ",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text(
                        "9 Oct",
                        style: TextStyle(
                            fontSize: 20, color: Colors.grey.shade300),
                      ),
                    ),
                    Text(
                      "22 ",
                      style:
                      TextStyle(fontSize: 25, color: Colors.grey.shade300),
                    ),
                    Text("/ 23°", style: TextStyle(fontSize: 16, color: Colors.grey.shade400),)
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
