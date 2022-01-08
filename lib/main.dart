import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //StatelessWidget（テンプレを継承して
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //MaterialAppとはgoogleのデザイン言語 そのために一行目が必要
      home: Scaffold(
        body: Column(
         mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(),
            Keyboard(),
          ],
        )
            //Columnは縦に表示する。
      ),
      //Scaffold 画面全体を統合する
    );
  }
}

class TextField extends StatelessWidget{
  _TextFieldState createState()=> _TextFieldState();
}

class _TextFieldState extends State<TextField> {
  @override
  Widget build(BuildContext context) {
   //anycode.
    return Container
}

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //anycode.
    );
  }
}

class Button extends StatelessWidget{
  @override
  Widget build
}
