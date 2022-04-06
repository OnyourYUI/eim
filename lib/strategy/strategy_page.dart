import 'package:flutter/material.dart';
import 'package:untitled/leader/leader_fourth_page.dart';
import 'package:untitled/strategy/strategy_first_page.dart';
import 'package:untitled/content_page.dart';

class StrategyPage extends StatefulWidget {
  const StrategyPage({Key? key}) : super(key: key);

  static const routeName = '/Strategy';
  @override
  _StrategyPageState createState() => _StrategyPageState();
}

class _StrategyPageState extends State<StrategyPage> {
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
                  'S T R A T E G Y',
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
                        'Winning the war and not just the',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'how and why you do it. Central to',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        '"The Art of War" is the notion that',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "strength of force comes from unity",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "not size, and using that strength",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "to take advantage of an opponent's",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "weaknesses is the pathway to success.",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Develop a clear strategy to unify your",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "team and exploit your advantages,",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "and victory is yours.",
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
                                context, StrategyFirstPage.routeName)
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
