import 'package:flutter/material.dart';
import 'package:untitled/intro_page.dart';
import 'package:untitled/knowl/knowledge.dart';
import 'package:untitled/leader/leader_page.dart';
import 'package:untitled/planning/planning_page.dart';
import 'package:untitled/strategy/strategy_page.dart';
class contentPage extends StatefulWidget {
  const contentPage({Key? key}) : super(key: key);

  static const routeName = '/content';
  @override
  _contentPageState createState() => _contentPageState();
}

class _contentPageState extends State<contentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 50,left: 50),
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.white,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'C O N T E N T S',
                        style: TextStyle(
                            fontFamily: 'DIN-Bold',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF861010)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 8),
                        child: Container(
                          color: Colors.black,
                          width: double.infinity,
                          height: 2,
                        ),
                      ),
                      OutlineButton(
                        onPressed: () => {
                          Navigator.pushReplacementNamed(context, introPage.routeName)
                        },
                        textColor: Color(0xFF861010),
                        borderSide: BorderSide(
                            color: Colors.white, width: 1.0, style: BorderStyle.solid),
                        child: Text(
                          'I N T R O D U C T I O N',
                          style: TextStyle(fontSize: 10),
                        ),
                      )

                    ],
                  ),
                ),
              ),
              flex: 1,

            ),
            Expanded(child: Container(
              color: Color(0xFF861010),
                width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                     Container(
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                         color: Colors.white,
                       ),
                       width: 150,
                       height: 150,
                       child: ClipOval(
                         child: Material(
                           type: MaterialType.transparency,
                           child: InkWell(
                             splashColor: Colors.yellow,
                             onTap: () {
                               Navigator.pushReplacementNamed(context, leaderPage.routeName);
                             },
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Text('One',style: TextStyle(fontSize: 20),),
                                 Padding(
                                   padding: const EdgeInsets.all(8.0),
                                   child: Container(
                                     color: Colors.black,
                                     width: double.infinity,
                                     height: 0.5,
                                   ),
                                 ),
                                 Text('領導'),
                                 Text('LEADERSHIP')
                               ],
                             ),
                           ),
                         ),
                       ),
                     ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      width: 150,
                      height: 150,
                      child: ClipOval(
                        child: Material(
                          type: MaterialType.transparency,
                          child: InkWell(
                            splashColor: Colors.deepOrangeAccent,
                            onTap: () {
                              Navigator.pushReplacementNamed(context, KnowledgePage.routeName);
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('TWO',style: TextStyle(fontSize: 20),),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    color: Colors.black,
                                    width: double.infinity,
                                    height: 0.5,
                                  ),
                                ),
                                Text('知識'),
                                Text('KNOWLEDGE')
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      width: 150,
                      height: 150,
                      child: ClipOval(
                        child: Material(
                          type: MaterialType.transparency,
                          child: InkWell(
                            splashColor: Colors.yellow,
                            onTap: () {
                              Navigator.pushReplacementNamed(context, StrategyPage.routeName);
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('THREE',style: TextStyle(fontSize: 20),),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    color: Colors.black,
                                    width: double.infinity,
                                    height: 0.5,
                                  ),
                                ),
                                Text('戰略'),
                                Text('STRATEGY')
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      width: 150,
                      height: 150,
                      child: ClipOval(
                        child: Material(
                          type: MaterialType.transparency,
                          child: InkWell(
                            splashColor: Colors.deepOrangeAccent,
                            onTap: () {
                              Navigator.pushReplacementNamed(context, PlanningPage.routeName);
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('FOUR',style: TextStyle(fontSize: 20),),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    color: Colors.black,
                                    width: double.infinity,
                                    height: 0.5,
                                  ),
                                ),
                                Text('規劃 '),
                                Text('PLANNING')
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ),
              flex: 6,

            ),
            Expanded(
              child: Container(
                color: Colors.white,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        ' ',
                        style: TextStyle(
                            fontFamily: 'DIN-Bold',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFA01515)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 8),
                        child: Container(
                          color: Colors.black,
                          width: double.infinity,
                          height: 2,
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              flex: 1,

            ),

          ],
        ),
      ),

    );
  }
}