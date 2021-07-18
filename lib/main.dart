import 'package:flutter/material.dart';
import 'course_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mentor'),
        backgroundColor: Colors.teal,
      ),
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Container(
                  width: double.infinity,
                  height: 200,
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ComputerScience()),
                            );
                          },
                          child: Container(
                            height: 200,
                            child: Card(
                              color: Colors.blue,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Computer Science',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 200,
                          child: Card(
                            color: Colors.green,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Data Science',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Container(
                  width: double.infinity,
                  height: 200,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          child: Card(
                            color: Colors.redAccent,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Medicine',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 200,
                          child: Card(
                            color: Colors.indigoAccent,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Psychology',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Container(
                  width: double.infinity,
                  height: 200,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          child: Card(
                            color: Colors.deepOrange,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Finance',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 200,
                          child: Card(
                            color: Colors.deepPurple,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Engineering',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Container(
                  width: double.infinity,
                  height: 200,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 200,
                          child: Card(
                            color: Colors.brown,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Law',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 200,
                          child: Card(
                            color: Colors.black54,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Journalism',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),),
            ],
          ),
        ),
      ),
    );
  }
}
