import 'package:flutter/material.dart';
import 'package:fuepitech/signup/signup.dart';
import './flux/flux.dart';
import './login/loginView.dart';
import './signup/signup.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SPORTS N CONNECT',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto'
      ),
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => LoginView(),
        '/signUp': (BuildContext context) => SignUp(),
        '/flux': (BuildContext context) => FluxView()
      }
    );
  }
}