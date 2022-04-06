import 'package:flutter/material.dart';
import 'package:untitled/leader/leader_page.dart';
import 'package:untitled/leader/leader_second_page.dart';
import 'package:untitled/content_page.dart';

class leaderFirstPage extends StatefulWidget {
  const leaderFirstPage({Key? key}) : super(key: key);

  static const routeName = '/firstleader';
  @override
  _leaderFirstPageState createState() => _leaderFirstPageState();
}

class _leaderFirstPageState extends State<leaderFirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Center(
                      child: Text(
                        'L E A D E R S H I P',style: TextStyle(fontSize: 20,color: Color(0xFF861010)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8, bottom: 8),
                    child: Container(
                      color: Colors.black,
                      width: double.infinity,
                      height: 2,
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('"',style: TextStyle(fontSize: 30),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('If in training soldiers',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('commands are habitually',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('enforced, the army will be',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('well-disciplined; if not, its',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('discipline will be bad.',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text('"',style: TextStyle(fontSize: 30),),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    color: Colors.black,
                    width: double.infinity,
                    height: 2,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          OutlineButton(
                            onPressed: () => {
                              Navigator.pushReplacementNamed(context, leaderPage.routeName)
                            },
                            textColor: Color(0xFF861010),
                            borderSide: BorderSide(
                                color: Colors.white, width: 1.0, style: BorderStyle.solid),
                            child: Text(
                              'B A C K',
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          OutlineButton(
                            onPressed: () => {
                              Navigator.pushReplacementNamed(context, leaderSecondPage.routeName)
                            },
                            textColor: Color(0xFF861010),
                            borderSide: BorderSide(
                                color: Colors.white, width: 1.0, style: BorderStyle.solid),
                            child: Text(
                              'N E X T',
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),



          ],
        ),
      ),
    );
  }
}
