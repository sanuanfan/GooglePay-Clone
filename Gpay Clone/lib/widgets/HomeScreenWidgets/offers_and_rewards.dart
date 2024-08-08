import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../colors.dart';

class Offers_and_Rewards extends StatelessWidget {
  const Offers_and_Rewards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Column(
              children: [
                CircleAvatar(
                  backgroundColor: secondaryColor,
                  child: Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                  radius: 33,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "More",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
