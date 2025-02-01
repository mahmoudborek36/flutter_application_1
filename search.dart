// Stateless Widget
 //Stateless widgets are the widgets that don’t change i.e. they are immutable. Its appearance and properties
 // remain unchanged throughout the lifetime of the widget. In simple words, Stateless widgets cannot change
 // their state during the runtime of the app, which means the widgets cannot be redrawn while the app is in
 // action. 
//Examples: Icon, IconButton, and Text are examples of stateless widgets. 
//To create a Stateless widget, we have to override the build() method as implemented in the code below. //
//---------------------------------------------------------------
// import 'package:flutter/material.dart'
// void main() = > runApp(GeeksforGeeks())


// class GeeksforGeeks extends StatelessWidget {
// 	@override Widget build(BuildContext context)
// 	{return MaterialApp(
// 		home: Scaffold(
// 			backgroundColor: Colors.grey,
// 			appBar: AppBar(backgroundColor: Colors.green,
// 						title: Text("GeeksforGeeks"), ),
// 			body: Container(child: Center(child: Text("Stateless Widget"),
// 										),
// 							),
// 		),
// 	)
// 	}}
//------------------------------------------------------------------------------
// Stateful Widget: 
// Stateful Widgets are the ones that change its properties during run-time. They are dynamic i.e.,
// they are mutable and can be drawn multiple times within its lifetime. It can change its 
//appearance in response to events triggered by user interactions or when it receives data. 
// Examples : Checkbox, Radio Button, Slider, InkWell, Form, and TextField are examples of 
//Stateful widgets. 
// To create a Stateful widget, we have to override the createState() method, 
//which returns the state of the widget. 
//-------------------------------------------------------------
// import 'package:flutter/material.dart'
// void main() = > runApp(MyApp())
// class MyApp extends StatelessWidget {
// @override Widget build(BuildContext context)
// {return MaterialApp(theme: ThemeData(
// 	primarySwatch: Colors.green, ),
// 					home: MyHomePage(title: 'GeeksforGeeks'),
// 					)}}
// class MyHomePage extends StatefulWidget {
// MyHomePage({Key key, this.title}): super(key: key)
 //---------------------------------------------------------

