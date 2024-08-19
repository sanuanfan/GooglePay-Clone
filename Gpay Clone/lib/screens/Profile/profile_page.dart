import 'package:flutter/material.dart';
import 'package:gpay_clone/colors.dart';

class Profile_Page extends StatelessWidget {
  const Profile_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/background.jpg"),
                        fit: BoxFit.cover)),
                child: Column(children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.more_vert, color: Colors.white))
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sanu Anfan",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text("UPI ID: sanuanfan8535@okhdfc",
                                style: TextStyle(color: Colors.white)),
                            SizedBox(
                              height: 5,
                            ),
                            Row(children: [
                              Text("8129328535",
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 18, 17, 17),
                                    borderRadius: BorderRadius.circular(30)),
                                width: 150,
                                height: 25,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.add_circle,
                                        color: iconcolor,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 6,
                                      ),
                                      Text(
                                        "Link UPI number",
                                        style: TextStyle(
                                            color: iconcolor, fontSize: 13),
                                      )
                                    ],
                                  ),
                                ),
                              )
                            ])
                          ],
                        ),
                        
                        InkWell(
                          onTap: () {},
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/profile.jpg"),
                            radius: 40,
                          ),
                        )
                      ],
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
