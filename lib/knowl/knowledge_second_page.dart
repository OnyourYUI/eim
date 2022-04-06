import 'package:flutter/material.dart';
import 'package:untitled/knowl/knowledge_first_page.dart';
import 'package:untitled/knowl/knowledge_third_page.dart';


class KnowledgeSecondPage extends StatefulWidget {
  const KnowledgeSecondPage({Key? key}) : super(key: key);

  static const routeName = '/secondknowledge';
  @override
  _KnowledgeSecondPageState createState() => _KnowledgeSecondPageState();
}

class _KnowledgeSecondPageState extends State<KnowledgeSecondPage> {
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
                        'K N O W L E D G E ',style: TextStyle(fontSize: 20,color: Color(0xFF861010)),
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
                          child: Text('We are not fit to lead an',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('army on the march unless',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('we are familiar with the face',style: TextStyle(fontSize: 30,color: Colors.white),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('of the country.',style: TextStyle(fontSize: 30,color: Colors.white),),
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
                              Navigator.pushReplacementNamed(context, KnowledgeFirstPage.routeName)
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
                              Navigator.pushReplacementNamed(context, KnowledgeThirdPage.routeName)
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
