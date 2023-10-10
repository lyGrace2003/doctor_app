import 'package:doctor_app/components/doctor_menu.dart';
import 'package:flutter/material.dart';

class topdoctorcard extends StatelessWidget {
  const topdoctorcard({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,mainAxisSpacing: 8),
      itemCount: doctorMenu.length,
      itemBuilder: (BuildContext context, index){
        return GestureDetector(
          child: Container(
            
          ),
        ),
      }
    );
  }
}