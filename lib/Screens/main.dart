import 'package:doctor_app/Screens/DoctorDetailScreen.dart';
import 'package:doctor_app/Screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key?key}): super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
       initialRoute: '/',
       routes:{
        '/':(context) => const homescreen(),
        '/doctor_details':(context)=>const doctordetails(),
       },
    );
  }
}