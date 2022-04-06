import 'package:flutter/material.dart';
import 'package:untitled/knowl/knowledge.dart';
import 'package:untitled/knowl/knowledge_first_page.dart';
import 'package:untitled/knowl/knowledge_third_page.dart';
import 'package:untitled/strategy/strategy_first_page.dart';
import 'package:untitled/strategy/strategy_third_page.dart';


class StrategySecondPage extends StatefulWidget {
  const StrategySecondPage({Key? key}) : super(key: key);

  static const routeName = '/secondStrategy';
  @override
  _StrategySecondPageState createState() => _StrategySecondPageState();
}

class _StrategySecondPageState extends State<StrategySecondPage> {
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
                        'S T R A T E G Y ',style: TextStyle(fontSize: 20,color: Color(0xFF861010)),
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
                          child: Text('All warfare is based on',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('deception.',style: TextStyle(fontSize: 30,color: Colors.white),),
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
                              Navigator.pushReplacementNamed(context, StrategyFirstPage.routeName)
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
                              Navigator.pushReplacementNamed(context, StrategyThirdPage.routeName)
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
