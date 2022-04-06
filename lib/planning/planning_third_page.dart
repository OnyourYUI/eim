import 'package:flutter/material.dart';
import 'package:untitled/planning/planning_fourth_page.dart';
import 'package:untitled/planning/planning_page.dart';
import 'package:untitled/planning/planning_second_page.dart';
import 'package:untitled/strategy/strategy_fourth_page.dart';
import 'package:untitled/strategy/strategy_second_page.dart';


class PlanningThirdPage extends StatefulWidget {
  const PlanningThirdPage({Key? key}) : super(key: key);

  static const routeName = '/thirdPlanning';
  @override
  _PlanningThirdPageState createState() => _PlanningThirdPageState();
}

class _PlanningThirdPageState extends State<PlanningThirdPage> {
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
                  child: Text('Carefully compare the',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('opposing army with your',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('own, SO that you may',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('know where strength is',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('superabundant and where',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('it is defcient.',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
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
                              Navigator.pushReplacementNamed(context, PlanningSecondPage.routeName)
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
                              Navigator.pushReplacementNamed(context, PlanningFourthPage.routeName)
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
