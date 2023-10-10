import 'package:doctor_app/Screens/DoctorDetailScreen.dart';
import 'package:doctor_app/components/top_doctor_card.dart';
import 'package:flutter/material.dart';

class topdoctorlist extends StatelessWidget {
  const topdoctorlist({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: topDoctors.Length,
        itemBuilder: (context,index){
          return GestureDetector(
            onTap:(){

            },
            child: const topdoctorcard(),
          );
        },
      );
  }
}