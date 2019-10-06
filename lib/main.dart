import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.red,
        brightness: Brightness.light
      ),
      home: MyPage(),
    );
  }
}
class MyPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
     return Scaffold(
       appBar: AppBar(
         title: Text(
           "App",
           style: TextStyle(fontSize: 28.0),
          ),
          centerTitle: true,
       ),
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             Text(
               "nandini sahni",
               style: TextStyle(fontSize: 50,color: Colors.green)
             )
           ],
         ),
       ),
     );
  }
}
