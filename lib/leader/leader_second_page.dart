import 'package:flutter/material.dart';
import 'package:untitled/leader/leader_first_page.dart';
import 'package:untitled/leader/leader_third_page.dart';

class leaderSecondPage extends StatefulWidget {
  const leaderSecondPage({Key? key}) : super(key: key);

  static const routeName = '/secondleader';
  @override
  _leaderSecondPageState createState() => _leaderSecondPageState();
}

class _leaderSecondPageState extends State<leaderSecondPage> {
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
                  padding: const EdgeInsets.only(left: 100,right: 100),
                  child: Container(
                    color: Color(0xFF861010),
                    width: double.infinity,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('"',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('The enlightened ruler is',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('heedful and the good general',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('full of caution. This is the way',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('to keep a country at peace and',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('an army intact.',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text('"',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),

                      ],
                    ),
                  ),
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
                              Navigator.pushReplacementNamed(context, leaderFirstPage.routeName)
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
                              Navigator.pushReplacementNamed(context, leaderThirdPage.routeName)
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
