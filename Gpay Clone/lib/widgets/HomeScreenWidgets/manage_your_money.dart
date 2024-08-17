import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gpay_clone/colors.dart';

class Manage_your_money extends StatelessWidget {
  const Manage_your_money({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          InkWell(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.library_books_outlined,
                  color: iconcolor,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Get a loan",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Instant approval & paperless",
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.8), fontSize: 12))
                  ],
                ),
                SizedBox(
                  width: 75,
                ),
                Text("Apply now", style: TextStyle(color: iconcolor))
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          InkWell(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.speed,
                  color: iconcolor,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Check your CIBIL score for free",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.keyboard_arrow_right_sharp,
                  color: Colors.white.withOpacity(0.6),
                )
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          InkWell(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.history,
                  color: iconcolor,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "See transaction history",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 115,
                ),
                Icon(
                  Icons.keyboard_arrow_right_sharp,
                  color: Colors.white.withOpacity(0.6),
                )
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          InkWell(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.account_balance_outlined,
                  color: iconcolor,
                  size: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Check bank balance",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(
                  width: 138,
                ),
                Icon(
                  Icons.keyboard_arrow_right_sharp,
                  color: Colors.white.withOpacity(0.6),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
