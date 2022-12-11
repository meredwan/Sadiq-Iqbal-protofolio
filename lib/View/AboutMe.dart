import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sadiq_iqbal/View/Drawer.dart';
import 'package:sadiq_iqbal/View/Hobies.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xffF48C06),
          title: Text(
            "About Me",
            style: TextStyle(fontFamily: "Outfit", fontSize: 16),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          //scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(padding: EdgeInsets.symmetric(vertical: 25, )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("images/left (2).png"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Color(0xffFFFDAAB),
                              borderRadius: BorderRadius.circular(100)),
                          child: Image.network(
                            "https://cse.bu.edu.bd/wp-content/uploads/2017/02/Untitled-2.png",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                    Image.asset("images/right.png"),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Professor",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Md. Sadiq Iqbal",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 22,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                const Divider(
                  height: 21,
                  thickness: 2,
                  indent: 25,
                  endIndent: 25,
                  color: Color(0xffFF48C06),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                      child: Text(
                        "About",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 22,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                      child: Text(
                        "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                      child: Text(
                        "Experience",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 22,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 5),
                      child: Row(
                        children: [
                          Container(
                            height: 0.9,
                            width: 10,
                            color: Color(0xff06041D),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "Assistant Professor at Bangladesh\nUniversity",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontFamily: "Outfit",
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        children: [
                          Container(
                            height: 0.9,
                            width: 10,
                            color: Color(0xff06041D),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "Assistant Professor & Researcher at\n Bangladesh University.",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontFamily: "Outfit",
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 15),
                      child: Row(
                        children: [
                          Container(
                            height: 0.9,
                            width: 10,
                            color: Color(0xff06041D),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "Assistant Professor & Researcher at \nBangladesh University.",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontFamily: "Outfit",
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                      child: Text(
                        "Hobies",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 22,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 15),
                      child: Hobies(),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
       drawer: const Dreawer(),
     ) );
  }
}
