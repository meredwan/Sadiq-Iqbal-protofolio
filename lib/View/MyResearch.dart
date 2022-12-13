import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sadiq_iqbal/View/Drawer.dart';
import 'package:sadiq_iqbal/View/ResearchDetails.dart';

class MyReserach extends StatelessWidget {
  const MyReserach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xffF48C06),
          title: Text(
            "My Research",
            style: TextStyle(fontFamily: "Outfit", fontSize: 16),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 7,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ResearchDetails()));
              },
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 17, left: 20),
                      child: Text(
                        "2013-2014",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 16,
                            color: Color(0xff000000),
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Artificial Intelligance & Computer Algorithm",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 16,
                            color: Color(0xff06041D),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 2),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 2),
                      child: Text(
                        "Stamford University, USA.",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 16,
                            color: Color(0xff5B5B5B),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Divider(
                      height: 1,
                      color: Color(0xffFFDAAB),
                      thickness: 2,
                    )
                  ],
                ),
              ),
            );
          },
        ),
        drawer: const Dreawer(),
      ),
    );
  }
}
