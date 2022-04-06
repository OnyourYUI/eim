import 'package:flutter/material.dart';
import 'package:untitled/knowl/knowledge.dart';
import 'package:untitled/knowl/knowledge_fourth_page.dart';
import 'package:untitled/knowl/knowledge_second_page.dart';
import 'package:untitled/leader/leader_fourth_page.dart';
import 'package:untitled/leader/leader_second_page.dart';

class KnowledgeThirdPage extends StatefulWidget {
  const KnowledgeThirdPage({Key? key}) : super(key: key);

  static const routeName = '/thirdknowledge';
  @override
  _KnowledgeThirdPageState createState()=> _KnowledgeThirdPageState();
}

class _KnowledgeThirdPageState extends State<KnowledgeThirdPage> {
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
                        'K N O W L E D G E',style: TextStyle(fontSize: 20,color: Color(0xFF861010)),
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
                  child: Text('If you know the enemy',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('and know yourself, you',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('need not fear the result of',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('a hundred battles.',style: TextStyle(fontSize: 30,color: Color(0xFFE04D1F)),),
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
                              Navigator.pushReplacementNamed(context, KnowledgeSecondPage.routeName)
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
                              Navigator.pushReplacementNamed(context, KnowledgeFourthPage.routeName)
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
