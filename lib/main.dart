import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Miscles", style: TextStyle(color: Color(0xffffffff))),
            backgroundColor: Color(0xff391be1),
            centerTitle: true,
          ),
          body: const Column(children: <Widget>[
            Text('Miscles Ailin',
                style: TextStyle(color: Colors.blue, fontSize: 25)),
            Text('Mat: 22308051281264 Gpo 6J',
                style: TextStyle(color: Colors.deepPurple, fontSize: 25)),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ])),
    ); // fin de material
  } // build
} //mi widgets
