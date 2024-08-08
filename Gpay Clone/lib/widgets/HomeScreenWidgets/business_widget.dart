import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../colors.dart';

class business_widget extends StatelessWidget {
  const business_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {},
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/profile.jpg"),
                        radius: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sanu Anfan",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/profile.jpg"),
                        radius: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sanu Anfan",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/images/profile.jpg"),
                        radius: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sanu Anfan",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                ),
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
          ],
        ),
      ),
    );
  }
}
