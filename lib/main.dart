import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mine Sweeper',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(title: 'Mine Sweeper Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.adjust),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
