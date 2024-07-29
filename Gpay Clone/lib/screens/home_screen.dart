import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gpay_clone/colors.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:gpay_clone/widgets/bills_and_recharges.dart';
import 'package:gpay_clone/widgets/business_widget.dart';
import 'package:gpay_clone/widgets/people_widget.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 230,
              decoration: BoxDecoration(
                  color: secondaryColor,
                  image: DecorationImage(
                      image: AssetImage("assets/images/background.jpg"),
                      fit: BoxFit.cover)),
              child: Padding(
                padding:
                    const EdgeInsets.only(left: 25, bottom: 150, right: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: secondaryColor, // Background color
                          borderRadius: BorderRadius.circular(30.0),
                          boxShadow: [
                            BoxShadow(
                              color:
                                  Color.fromARGB(255, 0, 0, 0).withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(
                                0,
                                2,
                              ),
                            ),
                          ],
                        ),
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Pay anyone on UPI",
                              fillColor: secondaryColor,
                              filled: true,
                              prefixIcon: Icon(
                                Icons.search,
                                size: 30,
                                color: Color.fromARGB(255, 242, 238, 238),
                              ),
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 148, 144, 144),
                                  backgroundColor: secondaryColor),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
                    ),
                  ],
                ),
              ),
            ),
            // Container(
            //   child: Image(
            //     image: AssetImage("assets/images/background.jpg"),
            //     // height: 250,
            //   ),
            // ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.qr_code_scanner,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.contact_phone,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.phone_forwarded,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.home_max,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.qr_code_scanner,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.contact_phone,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.phone_forwarded,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.home_max,
                              color: iconcolor,
                              size: 30,
                            )),
                        Text(
                          "Scan any \n QR code",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {},
                    child: DottedBorder(
                      borderType: BorderType.RRect,
                      color: Color.fromARGB(255, 105, 104, 104),
                      radius: Radius.circular(30),
                      dashPattern: [5, 5],
                      child: Container(
                        height: 35,
                        width: 135,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Activate UPI Lite",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    wordSpacing: 2),
                              ),
                              Icon(
                                Icons.add_circle_outline,
                                color: Colors.white,
                                size: 20,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 200,
                      height: 35,
                      decoration: BoxDecoration(
                          color: secondaryColor,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Text(
                          "UPI ID: sanuanfan@okhdfc",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text("People",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w400)),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: People_list(),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Text("Businesses",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w400)),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: business_widget(),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Bills_and_Recharges(),
            )
          ],
        ),
      )),
    );
  }
}
