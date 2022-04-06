import 'package:flutter/material.dart';
import 'package:untitled/intro_page.dart';
import 'package:untitled/leader/leader_first_page.dart';
import 'package:untitled/content_page.dart';

class leaderPage extends StatefulWidget {
  const leaderPage({Key? key}) : super(key: key);

  static const routeName = '/leader';
  @override
  _leaderPageState createState() => _leaderPageState();
}

class _leaderPageState extends State<leaderPage> {
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
                padding: const EdgeInsets.all(40.0),
                child: Text(
                  'L E A D E R S H I P',
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
                        'No group people, whether army Or',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'team, will succeed in its aims without',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "strong leadership. The Art of War's",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "chapters contain numerous words of",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "wisdom on the attributes, knowledge",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "and character that make a good leader,",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "about the behaviours and actions that",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "make a good leader great, and about",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "the faults that can trip up even the",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "most determined figurehead.",
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
                                context, introPage.routeName)
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
                                context, leaderFirstPage.routeName)
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
