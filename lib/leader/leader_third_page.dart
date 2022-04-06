import 'package:flutter/material.dart';
import 'package:untitled/leader/leader_fourth_page.dart';
import 'package:untitled/leader/leader_second_page.dart';

class leaderThirdPage extends StatefulWidget {
  const leaderThirdPage({Key? key}) : super(key: key);

  static const routeName = '/thirdleader';
  @override
  _leaderThirdPageState createState()=> _leaderThirdPageState();
}

class _leaderThirdPageState extends State<leaderThirdPage> {
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
                  child: Text('The general who',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('advances without',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('coveting fame and',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('retreats without',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('fearing disgrace',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('is the jewel of',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('the kingdom.',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
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
                              Navigator.pushReplacementNamed(context, leaderSecondPage.routeName)
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
                              Navigator.pushReplacementNamed(context, leaderFourthPage.routeName)
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
