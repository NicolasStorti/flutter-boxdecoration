import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter:Primeiros Passos'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pink,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                  Icons.person,
                                  size: 50
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.cyan,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                        ),
                      ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.pinkAccent,
                            border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purple,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                  Icons.person,
                                  size: 50
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                        ),
                      ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purpleAccent,
                            border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                  Icons.person,
                                  size: 50
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blueAccent,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                        ),
                      ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.purple,
                            border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                  Icons.person,
                                  size: 50
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.green,
                              border: Border.all(color: Colors.black, width: 5)
                          ),
                          width: 100,
                          height: 150,
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


