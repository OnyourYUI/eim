import 'package:flutter/material.dart';
import 'package:untitled/planning/planning_first_page.dart';
import 'package:untitled/strategy/strategy_fourth_page.dart';
import 'package:untitled/strategy/strategy_page.dart';
import 'package:untitled/content_page.dart';

class PlanningPage extends StatefulWidget {
  const PlanningPage({Key? key}) : super(key: key);

  static const routeName = '/Planning';
  @override
  _PlanningPageState createState() => _PlanningPageState();
}

class _PlanningPageState extends State<PlanningPage> {
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
                  'P L A N N I N G',
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
                        "Once you've got your strategy in",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "place, it's time to make a plan. Or",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'maybe even several. Because in Sun',
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "Tzu's view, flexibility in the face of",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "changing circumstances is one of",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "the cornerstones of success. When",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "you know what you'll do, you can act",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "swiftly, decisively and deliberately",
                        style:
                        TextStyle(fontSize: 15, color: Color(0xFFF5A48A)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        "to get ahead and stay there.",
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
                                context, StrategyFourthPage.routeName)
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
                                context, PlanningFirstPage.routeName)
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
