import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gpay_clone/colors.dart';

class Referal extends StatelessWidget {
  const Referal({super.key});

  @override
  Widget build(BuildContext context) {
    double devicewidth = MediaQuery.of(context).size.width;
    return Container(
      height: 300,
      width: devicewidth,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/referalbackground.png"),
              fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.only(left: 30, top: 45),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Invite friends to get ₹201",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  wordSpacing: 2,
                  letterSpacing: 1),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Invite friends to Google Pay and get ₹201 when your friend \nsends their first payment. They get ₹21!",
              style:
                  TextStyle(color: Colors.white.withOpacity(0.8), height: 1.3),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text("Copy your code ",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8),
                    )),
                Text(
                  "kl9md96",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w500),
                ),
                IconButton(
                    onPressed: () {
                      Clipboard.setData(ClipboardData(text: 'kl9md96'));
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text('Copied to clipboard')));
                    },
                    icon: Icon(
                      Icons.copy,
                      color: Colors.white,
                      size: 20,
                    ))
              ],
            ),
            InkWell(
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
                      "Invite",
                      style: TextStyle(
                          color: iconcolor,
                          fontSize: 15,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
