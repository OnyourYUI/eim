import 'package:flutter/material.dart';
import 'package:untitled/content_page.dart';
import 'package:untitled/home_page.dart';
import 'package:untitled/planning/planning_page.dart';
import 'package:untitled/strategy/strategy_third_page.dart';


class PlanningFourthPage extends StatefulWidget {
  const PlanningFourthPage({Key? key}) : super(key: key);

  static const routeName = '/fourthPlannning';
  @override
  _PlanningFourthPageState createState() => _PlanningFourthPageState();
}

class _PlanningFourthPageState extends State<PlanningFourthPage> {
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
                        'P L A N N I N G',style: TextStyle(fontSize: 20,color: Color(0xFF861010)),
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
                  child: Text('Ponder and',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('deliberate before you',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('make a move.',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
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
                              Navigator.pushReplacementNamed(context, PlanningFourthPage.routeName)
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
                              Navigator.pushReplacementNamed(context, Homepage.routeName)
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
