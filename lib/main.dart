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
      home: const MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Closet'),
      ),
      body: Container(
        color: Colors.black,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              flex: 1,
              child: Column(children: [
                Expanded(
                    flex: 3,
                    child: Container(
                        color: Color.fromARGB(255, 179, 41, 121),
                        margin: EdgeInsets.all(8),
                        width: 200,
                        height: 200)),
                Expanded(
                  flex: 1,
                  child: Container(
                      color: Color.fromARGB(255, 105, 187, 63),
                      margin: EdgeInsets.all(8),
                      width: 200,
                      height: 200),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      color: Color.fromARGB(255, 216, 60, 60),
                      margin: EdgeInsets.all(8),
                      width: 200,
                      height: 200),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                      color: const Color.fromARGB(255, 65, 111, 191),
                      margin: EdgeInsets.all(8),
                      width: 200,
                      height: 200),
                ),
              ]),
            ),
            Expanded(
              flex: 1,
              child: Column(children: [
                Expanded(
                  flex: 3,
                  child: Container(
                      color: Color.fromARGB(255, 214, 227, 67),
                      margin: EdgeInsets.all(8),
                      width: 200,
                      height: 200),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      color: Color.fromARGB(255, 240, 177, 60),
                      margin: EdgeInsets.all(8),
                      width: 200,
                      height: 200),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      color: Color.fromARGB(255, 75, 188, 240),
                      margin: EdgeInsets.all(8),
                      width: 200,
                      height: 200),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                      color: Color.fromARGB(255, 171, 16, 227),
                      margin: EdgeInsets.all(8),
                      width: 200,
                      height: 200),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
