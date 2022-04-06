import 'package:flutter/material.dart';
import 'package:untitled/knowl/knowledge_first_page.dart';
import 'package:untitled/leader/leader_first_page.dart';
import 'package:untitled/leader/leader_fourth_page.dart';
import 'package:untitled/content_page.dart';

class KnowledgePage extends StatefulWidget {
  const KnowledgePage({Key? key}) : super(key: key);

  static const routeName = '/Knowledge';
  @override
  _KnowledgePageState createState() => _KnowledgePageState();
}

class _KnowledgePageState extends State<KnowledgePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF861010),
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  OutlineButton(
                      onPressed: () => {
                        Navigator.pushReplacementNamed(context, contentPage.routeName)
                      },
                      child: Icon(Icons.menu,color: Colors.white,)
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'K N O W L E D G E',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        '"Know your enemy" is a well known',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'saying and one that appears early',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "in the The Art of War. But it is",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "teachings also highlight that your",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "enemy isn't the only thing you need",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "knowledge on, and that they won't",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "be the only opposition you'll face in",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "achieving your aims. From terrain",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "to behaviours, to alliances to oneself,",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Sun Tzu had plenty of advice about",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "what you need to know about to",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "emerge the victor.",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:175),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        OutlineButton(
                          onPressed: () => {
                            Navigator.pushReplacementNamed(
                                context, leaderFourthPage.routeName)
                          },
                          textColor: Colors.white,
                          borderSide: BorderSide(
                              color: Colors.white,
                              width: 1.0,
                              style: BorderStyle.solid),
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
                            Navigator.pushReplacementNamed(
                                context, KnowledgeFirstPage.routeName)
                          },
                          textColor: Colors.white,
                          borderSide: BorderSide(
                              color: Colors.white,
                              width: 1.0,
                              style: BorderStyle.solid),
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
        ),
      ),
    );
  }
}
