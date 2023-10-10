import 'package:flutter/material.dart';

class doctormenugrid extends StatelessWidget {
  const doctormenugrid ({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4,mainAxisSpacing: 8),
      itemCount: doctorMenu.length,
      itemBuilder: (BuildContext context, index){
        return GestureDetector(
          child: Container(
          )
        );
      }
    );
  }
}