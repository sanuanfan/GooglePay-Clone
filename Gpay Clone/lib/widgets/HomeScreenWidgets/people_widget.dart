import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gpay_clone/colors.dart';

class People_list extends StatelessWidget {
  const People_list({super.key});

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
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
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
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
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
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
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
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
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
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {},
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
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
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
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
                      backgroundImage: AssetImage("assets/images/profile.jpg"),
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
                        color: iconcolor,
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
      )),
    );
  }
}
