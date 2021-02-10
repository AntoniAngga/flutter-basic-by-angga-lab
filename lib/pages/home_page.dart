import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        body: SafeArea(
            child: Center(
          child: Column(children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Profile Picture",
              style: TextStyle(
                  color: primaryColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 40,
            ),
            Image(
              image: AssetImage('assets/images/item1.png'),
              width: 140,
              height: 140,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Anne Margaritha',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            Text(
              'UX Designer',
              style: TextStyle(
                  color: greyColor, fontSize: 16, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage('assets/images/item2.png'),
                  width: 80,
                  height: 80,
                ),
                Image(
                  image: AssetImage('assets/images/item3.png'),
                  width: 80,
                  height: 80,
                ),
                Image(
                  image: AssetImage('assets/images/item4.png'),
                  width: 80,
                  height: 80,
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage('assets/images/item2.png'),
                  width: 80,
                  height: 80,
                ),
                Image(
                  image: AssetImage('assets/images/item3.png'),
                  width: 80,
                  height: 80,
                ),
                Image(
                  image: AssetImage('assets/images/item4.png'),
                  width: 80,
                  height: 80,
                ),
              ],
            ),
          ]),
        )));
  }
}
