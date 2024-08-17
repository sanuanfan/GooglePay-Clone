import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gpay_clone/colors.dart';

class Bills_and_Recharges extends StatelessWidget {
  const Bills_and_Recharges({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {},
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: secondaryColor,
                        child: Icon(
                          Icons.credit_card,
                          size: 30,
                          color: iconcolor,
                        ),
                        radius: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Credit cards",
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
                          Icons.charging_station_outlined,
                          size: 30,
                          color: iconcolor,
                        ),
                        radius: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "  Mobile\nrecharge",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
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
                          Icons.tv,
                          color: iconcolor,
                          size: 30,
                        ),
                        radius: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "DTH/Cable \n       TV",
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
                          Icons.lightbulb_outline_rounded,
                          color: iconcolor,
                          size: 30,
                        ),
                        radius: 33,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Electricity",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: InkWell(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    width: 110,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.white.withOpacity(0.7)),
                    ),
                    child: Center(
                      child: Text(
                        "View all",
                        style: TextStyle(
                            color: iconcolor,
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
