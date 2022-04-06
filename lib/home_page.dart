import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/content_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  static const routeName = '/home';
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Container(
            color: Color(0xFF861010),
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'T H E   L I T T L E   A P P   O F',
                    style: TextStyle(
                        fontFamily: 'DIN-Bold',
                        fontSize: 15,
                        color: Colors.white),
                  ),
                  Text(
                    'THE ART OF',
                    style: TextStyle(fontSize: 75, color: Colors.white),
                  ),
                  Text(
                    'WAR',
                    style: TextStyle(fontSize: 75, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          flex: 3,
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/image4.jpg'),
                    fit: BoxFit.fill)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                OutlineButton(
                  onPressed: () => {
                  Navigator.pushReplacementNamed(context, contentPage.routeName)
                  },
                  textColor: Colors.white,
                  borderSide: BorderSide(
                      color: Colors.white, width: 1.0, style: BorderStyle.solid),
                  child: Text(
                    'C O N T E N T S',
                  ),
                )
              ],
            ),
          ),
          flex: 7,
        ),
      ],
    ));
  }
}
