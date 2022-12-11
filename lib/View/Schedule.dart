import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sadiq_iqbal/View/Drawer.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xffF48C06),
          centerTitle: true,
          title: const Text(
            "My Schedule",
            style: TextStyle(
                fontFamily: "Outfit",
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Colors.white),
          ),
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                    child: Text(
                      "Today",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: const Color(0xffF6F6F6),
                          height: 100,
                          width: double.infinity,
                          child: Padding(
                            padding:
                                EdgeInsets.only(top: 19, left: 20, bottom: 19),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Computer Programming & Algorithm",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Room No. : 401",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Dec,22nd. 07:00 PM to 08:30 PM",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 0,
                          thickness: 2,
                          color: Color(0xffFFDAAB),
                        ),
                        Container(
                          color: const Color(0xffF6F6F6),
                          height: 100,
                          width: double.infinity,
                          child: Padding(
                            padding:
                                EdgeInsets.only(top: 19, left: 20, bottom: 19),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Computer Programming & Algorithm",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Room No. : 401",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Dec,22nd. 07:00 PM to 08:30 PM",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 0,
                          thickness: 2,
                          color: Color(0xffFFDAAB),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                    child: Text(
                      "Yesterday",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: const Color(0xffF6F6F6),
                          height: 100,
                          width: double.infinity,
                          child: Padding(
                            padding:
                                EdgeInsets.only(top: 19, left: 20, bottom: 19),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Computer Programming & Algorithm",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Room No. : 401",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Dec,22nd. 07:00 PM to 08:30 PM",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 0,
                          thickness: 2,
                          color: Color(0xffFFDAAB),
                        ),
                        Container(
                          color: const Color(0xffF6F6F6),
                          height: 100,
                          width: double.infinity,
                          child: Padding(
                            padding:
                                EdgeInsets.only(top: 19, left: 20, bottom: 19),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Computer Programming & Algorithm",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Room No. : 401",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Dec,22nd. 07:00 PM to 08:30 PM",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 0,
                          thickness: 2,
                          color: Color(0xffFFDAAB),
                        ),
                        Container(
                          color: const Color(0xffF6F6F6),
                          height: 100,
                          width: double.infinity,
                          child: Padding(
                            padding:
                                EdgeInsets.only(top: 19, left: 20, bottom: 19),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Computer Programming & Algorithm",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Room No. : 401",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Dec,22nd. 07:00 PM to 08:30 PM",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 0,
                          thickness: 2,
                          color: Color(0xffFFDAAB),
                        ),
                        Container(
                          color: const Color(0xffF6F6F6),
                          height: 100,
                          width: double.infinity,
                          child: Padding(
                            padding:
                                EdgeInsets.only(top: 19, left: 20, bottom: 19),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Computer Programming & Algorithm",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Room No. : 401",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  "Dec,22nd. 07:00 PM to 08:30 PM",
                                  style: TextStyle(
                                      fontFamily: "Outfit",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        const Divider(
                          height: 0,
                          thickness: 2,
                          color: Color(0xffFFDAAB),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        drawer: const Dreawer(),
      ),
    );
  }
}
