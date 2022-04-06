import 'package:flutter/material.dart';
import 'package:untitled/content_page.dart';
import 'package:untitled/leader/leader_page.dart';
class introPage extends StatefulWidget {
  const introPage({Key? key}) : super(key: key);

  static const routeName = '/intro';
  @override
  _introPageState createState() => _introPageState();
}

class _introPageState extends State<introPage> {
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
                        ' ',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 8),
                        child: Container(
                          color: Colors.black,
                          width: double.infinity,
                          height: 2,
                        ),
                      ),
                      Text(
                        'I N T R O D U C T I O N',
                        style: TextStyle(
                            fontFamily: 'DIN-Bold',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF861010)),
                      ),

                    ],
                  ),
                ),
              ),
              flex: 1,

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
                      Text('      The Art of War originated in China 2, 500 years ago, but its influence has reached across the centuries, around the world and far beyond the military. Believed to have been written by military strategist and philosopher Sun Tzu in the fifth century BC ,it is  packed with wisdom on all aspects of winning in war, from weaponry and supplies to the terrain of battle and energy of troops. But what makes this ancient book about battle relevant to modern life is its advice on setting the right goals, avoiding confrontation, outsmarting opponents, E leading a team and maintaining morale.',style: TextStyle(fontSize: 15,color: Color(0xFFA01515) ),),
                      Text(''),
                      Text(''),
                      Text('    The Art of War has long been important to East Asian leaders, but its influence only began to travel west when it was translated into French in the late 1700s. A full English translation did not appear until the early 1900s. As the twentieth century wore on, The Art of War informed and inspired leaders in modern conflicts. Mao Zedong was said to use in winning the Chinese Civil War. World War Two commander US General MacArthur kept a copy on his desk. General "Stormin" Norman Schwarzkopf drew on its teachings to fight the Gulf War.',style: TextStyle(fontSize: 15,color: Color(0xFFA01515) ),),
                      Text(''),
                      Text(''),
                      Text('    Today, The Art of War is name-checked far from the ancient battlefield, in sports teams, in business meetings and in pop culture. Record-breaking Super Bowl coaches refer to it, Tony Soprano tells his shrink he is reading it, and it is cited in numerous books and articles guiding CEOs, marketing executives and start-up founders.',style: TextStyle(fontSize: 15,color: Color(0xFFA01515) ),)
                    ],
                  ),
                ),
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
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8,bottom: 8),
                        child: Container(
                          color: Colors.black,
                          width: double.infinity,
                          height: 2,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              OutlineButton(
                                onPressed: () => {
                                  Navigator.pushReplacementNamed(context, contentPage.routeName)
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
                                  Navigator.pushReplacementNamed(context, leaderPage.routeName)
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