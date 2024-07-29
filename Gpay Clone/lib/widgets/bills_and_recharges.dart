import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Bills_and_Recharges extends StatelessWidget {
  const Bills_and_Recharges({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Bills & recharges",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 7,
            ),
            Text("No bills due. Try adding these!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 1.3)),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
