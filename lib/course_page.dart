import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'sample.dart';
import 'definition.dart';
import 'daniel_page.dart';

class ComputerScience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('Computer Science'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Definition()));
                  },
                  isThreeLine: true,
                  title: Text('Definition \n'),
                  subtitle: Text(
                    'Computer science is the study of algorithmic processes, computational machines and computation itself. As a discipline, computer science spans a range of topics from theoretical studies of algorithms, computation and information to the practical issues of implementing computational systems in hardware and software.',
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Samples'),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sample()));
                },
              ),
            ),
            Container(
              height: 200,
              child: Card(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 125,
                        child: Image(
                            image: NetworkImage(
                                'https://www.verywellmind.com/thmb/nBgywvg14fp4k-0oFj39qYBGOzo=/1885x1414/smart/filters:no_upscale()/GettyImages-875590428-c81c239ee00a4a7b81b8d8f67a7a4863.jpg'),
                            fit: BoxFit.fitHeight),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 125,
                        child: Image(
                            image: NetworkImage(
                                'https://cdn.shrm.org/image/upload/c_crop%2Ch_408%2Cw_724%2Cx_0%2Cy_54/c_fit%2Cf_auto%2Cq_auto%2Cw_767/v1/Talent%20Acquisition/iStock-1139938843_hapvy0?databtoa=eyIxNng5Ijp7IngiOjAsInkiOjU0LCJ4MiI6NzI0LCJ5MiI6NDYyLCJ3Ijo3MjQsImgiOjQwOH19'),
                            fit: BoxFit.fitHeight),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 300,
                        width: 125,
                        child: Image(
                            image: NetworkImage(
                                'https://i.ytimg.com/vi/Krs5B114_YY/maxresdefault.jpg'),
                            fit: BoxFit.fitHeight),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text('Contacts'),
                  ),
                  Container(
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DanielPage()));
                        },
                        child: Card(
                          color: Colors.grey[100],
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Image.asset(
                                    'assets/image.jpg',
                                    height: 150,
                                    width: 100,
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Daniel Myers',
                                          softWrap: true,
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          'Lecturer',
                                          style: TextStyle(fontSize: 15),
                                        ),
                                        Text(
                                          'Monash University Malaysia',
                                          softWrap: true,
                                          style: TextStyle(fontSize: 15),
                                        ),

                                      ],
                                    ),
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          '\$150',
                                          style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          '/3hrs',
                                          style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        color: Colors.grey[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Image.asset(
                                  'assets/image2.jpg',
                                  height: 150,
                                  width: 100,
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'YongMi Su',
                                        softWrap: true,
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Fresh Graduate',
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      Text(
                                        'Universiti Malaya',
                                        softWrap: true,
                                        style: TextStyle(fontSize: 15),
                                      ),

                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '\$2',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        '/15min',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey[600],
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        color: Colors.grey[100],
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Image.asset(
                                  'assets/image3.jpg',
                                  height: 150,
                                  width: 100,
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'John Apple',
                                        softWrap: true,
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        'Network Administrator',
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      Text(
                                        'Monster Applications',
                                        softWrap: true,
                                        style: TextStyle(fontSize: 15),
                                      ),

                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '\$200',
                                        style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        '/1-day mentorship',
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey[600],
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
