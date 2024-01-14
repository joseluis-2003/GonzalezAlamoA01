import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // CONTAINERS 1
                Container(
                  height: 184,
                  color: Colors.white,
                  child: const Center(
                    child: Text(
                      'PROYECTO 01',
                      style: TextStyle(
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                // CONTAINERS 2
                Container(
                  height: 184,
                  padding: const EdgeInsets.all(8.0),
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.green,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blue,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                // CONTAINERS 3
                Container(
                  height: 184,
                  color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 25),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          width: 334,
                          height: 44,
                          color: Colors.red,
                        ),
                        Container(
                          width: 334,
                          height: 44,
                          color: const Color.fromARGB(255, 45, 84, 46),
                        ),
                        Container(
                          width: 334,
                          height: 44,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                ),

                // CONTAINERS 4
                Container(
                  height: 184,
                  color: Colors.yellow,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.red,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.blue,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                width: 161,
                                height: 44,
                                color: Colors.red,
                              ),
                              Container(
                                width: 161,
                                height: 44,
                                color: Colors.blue,
                              ),
                              Container(
                                width: 161,
                                height: 44,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // Quinto nivel
                Container(
                  height: 184,
                  color: Colors.pink,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // Contenido del cuarto nivel repetido en el quinto nivel
                      Expanded(
                        flex: 2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.red,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.blue,
                            ),
                            Container(
                              width: 47,
                              height: 47,
                              color: Colors.green,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                width: 100,
                                height: 44,
                                color: Colors.red,
                              ),
                              Container(
                                width: 100,
                                height: 44,
                                color: Colors.blue,
                              ),
                              Container(
                                width: 100,
                                height: 44,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
