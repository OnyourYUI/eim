import 'package:flutter/material.dart';
import 'package:untitled/content_page.dart';
import 'package:untitled/home_page.dart';
import 'package:untitled/intro_page.dart';
import 'package:untitled/knowl/knowledge.dart';
import 'package:untitled/knowl/knowledge_first_page.dart';
import 'package:untitled/knowl/knowledge_fourth_page.dart';
import 'package:untitled/knowl/knowledge_second_page.dart';
import 'package:untitled/knowl/knowledge_third_page.dart';
import 'package:untitled/leader/leader_fourth_page.dart';
import 'package:untitled/leader/leader_page.dart';
import 'package:untitled/leader/leader_first_page.dart';
import 'package:untitled/leader/leader_second_page.dart';
import 'package:untitled/leader/leader_third_page.dart';
import 'package:untitled/planning/planning_first_page.dart';
import 'package:untitled/planning/planning_fourth_page.dart';
import 'package:untitled/planning/planning_page.dart';
import 'package:untitled/planning/planning_second_page.dart';
import 'package:untitled/planning/planning_third_page.dart';
import 'package:untitled/strategy/strategy_first_page.dart';
import 'package:untitled/strategy/strategy_fourth_page.dart';
import 'package:untitled/strategy/strategy_page.dart';
import 'package:untitled/strategy/strategy_second_page.dart';
import 'package:untitled/strategy/strategy_third_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //scrollBehavior: CustomScrollBehavior(),
      title: 'The art of war',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
            headline1: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            bodyText2: TextStyle(
              fontSize: 14.0,
            ),
            headline6: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
      ),
      //home: LoginPage(),
      routes: {
        // loginPage.routeName : (context) => const loginPage(),
        Homepage.routeName: (context) => const Homepage(),
        contentPage.routeName: (context) => const contentPage(),
        introPage.routeName: (context) => const introPage(),
        leaderPage.routeName: (context) => const leaderPage(),
        leaderFirstPage.routeName: (context) => const leaderFirstPage(),
        leaderSecondPage.routeName: (context) => const leaderSecondPage(),
        leaderThirdPage.routeName: (context) => const leaderThirdPage(),
        leaderFourthPage.routeName: (context) => const leaderFourthPage(),
        KnowledgePage.routeName: (context) => const KnowledgePage(),
        KnowledgeFirstPage.routeName: (context) => const KnowledgeFirstPage(),
        KnowledgeSecondPage.routeName: (context) => const KnowledgeSecondPage(),
        KnowledgeThirdPage.routeName: (context) => const KnowledgeThirdPage(),
        KnowledgeFourthPage.routeName: (context) => const KnowledgeFourthPage(),
        StrategyPage.routeName: (context) => const StrategyPage(),
        StrategyFirstPage.routeName: (context) => const StrategyFirstPage(),
        StrategySecondPage.routeName: (context) => const StrategySecondPage(),
        StrategyThirdPage.routeName: (context) => const StrategyThirdPage(),
        StrategyFourthPage.routeName: (context) => const StrategyFourthPage(),
        PlanningPage.routeName:(context) => const PlanningPage(),
        PlanningFirstPage.routeName: (context) => const PlanningFirstPage(),
        PlanningSecondPage.routeName: (context) => const PlanningSecondPage(),
        PlanningThirdPage.routeName: (context) => const PlanningThirdPage(),
        PlanningFourthPage.routeName: (context) => const PlanningFourthPage(),

      },
      //initialRoute: '/login',
      initialRoute: Homepage.routeName,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
