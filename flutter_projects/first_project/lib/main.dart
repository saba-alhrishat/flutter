import 'package:flutter/material.dart';

void main() {
runApp(MyApp());

}


class MyApp extends StatelessWidget {
  @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       backgroundColor: Colors.black,
  //       body: Center(
  //         child: Image.asset('assets/image/f3.jpg'),
  //       ),
  //     ),
  //   );
  // }

    Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
     appBar: AppBar(
       title: Text('Horizontal List of Student Names', style: TextStyle(color: Colors.blue)),
     ),
      body: Column(
        children: [
         Card(
          child: ListTile(
            leading: Image.asset('assets/image/f3.jpg'),
            title: Text('Student Name 1', style: TextStyle(color: Colors.black)),
          ),
         ),
            Card(
              
          child: ListTile(
            leading: Image.asset('assets/image/f3.jpg'),
            title: Text('Student Name 1', style: TextStyle(color: Colors.blue,fontFamily: "BungeeSpice-Regular.ttf")),
          ),
         ),
            Card(
          child: ListTile(
            leading: Image.asset('assets/image/f3.jpg'),
            title: Text('Student Name 1', style: TextStyle(color: Colors.red,fontFamily: "BungeeSpice-Regular.ttf")),
          ),
         )
        ],
      )
        ),
    );
  }

}

