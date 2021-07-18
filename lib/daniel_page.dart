import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class DanielPage extends StatefulWidget {

  @override
  _DanielPageState createState() => _DanielPageState();
}

class _DanielPageState extends State<DanielPage> {

  Color tappedColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Computer Science'),
        backgroundColor: Colors.teal,
      ),
      backgroundColor: Colors.blueGrey,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('BOOK A MEETING'),
        backgroundColor: Colors.red[900],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Container(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Image.asset(
                        'assets/image.jpg',
                        height: 200,
                        width: 150,
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Text(
                      'Daniel Myers, PhD',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24.0, vertical: 2),
                    child: Text(
                      '- Lecturer at Monash University Malaysia',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24.0, vertical: 2),
                    child: Text(
                      '- 4+ years in Machine Learning & AI',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 8.0, horizontal: 48),
                    child: Divider(
                      thickness: 3,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24.0, vertical: 2),
                    child: Text(
                        'Hi! I am a senior lecturer of Computer Science at Monash University Malaysia, specializing in Machine Learning and AI. I offer in-depth walkthroughs and simple explanations of what AI and computer science in general is all about. No matter if you\'re a recent high school graduate or a working professional wanting to change careers, please feel free to book a meeting with me to discuss this field I am so deeply passionate about!'),
                  ),
                  SizedBox(height: 24),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Text(
                      'Offered Dates & Times',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Card(
                    color: tappedColor,
                    child: ListTile(
                      trailing: Text('21 Jul, 4pm'),
                      title: Text('\$10 for 15 minutes'),
                    ),
                  ),
                  Card(
                    color: tappedColor,
                    child: ListTile(
                      trailing: Text('22 Jul, 6pm'),
                      title: Text('\$50 for 1 hour'),
                    ),
                  ),
                  Card(
                    color: tappedColor,
                    child: ListTile(
                      trailing: Text('25 Jul, 10am'),
                      title: Text('\$150 for 3 hours'),
                    ),
                  ),
                  SizedBox(height: 60,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
