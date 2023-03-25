import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {


      Color color = Theme
        .of(context)
        .primaryColor;
    const primaryColor = Color.fromARGB(255, 91, 22, 148);


    return MaterialApp(
      title: 'App de Películas',
      home: Scaffold(
          appBar: AppBar(
            title: Text('HOME'),
            backgroundColor: primaryColor,
          ),
          body: new Stack(
            children: [
              new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage("images/cinema.png"),
                    fit: BoxFit.cover,),
                ),
              ),
              new Center(
                child: new Text(
                  "Bienvenido a tu App de Películas"),
              )
            ],
          )
      ),
    );
  }
}