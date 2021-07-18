import 'package:flutter/material.dart';

class Definition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Computer Science'), backgroundColor: Colors.teal),
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: ListView(
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: ListTile(
                      title: Text('Computer Science', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
                      subtitle: Text('\n\nComputer science is the study of algorithmic processes, computational machines and computation itself. As a discipline, computer science spans a range of topics from theoretical studies of algorithms, computation and information to the practical issues of implementing computational systems in hardware and software.',
                      style: TextStyle(
                        fontSize: 15,
                      ),),
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: ListTile(
                      title: Text('Careers', style: TextStyle(fontSize: 30,),),
                      subtitle: Text('\nApplication analyst\nApplications developer\nCyber security analyst\nData analyst\nDatabase administrator\nForensic computer analyst\nGame designer\nGames developer\nInformation systems manager\nIT consultant\nSoftware engineer\nSystems analyst\nUX designer\nWeb designer\nWeb developer',
                        style: TextStyle(
                          fontSize: 15,
                        ),),
                    ),
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
