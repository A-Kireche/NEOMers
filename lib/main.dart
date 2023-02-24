// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myapp/page-3/newtransport.dart';
import 'package:myapp/splash-screen/splash.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/Signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: SplashScreen(),
     
		

		);
	
	}
}
