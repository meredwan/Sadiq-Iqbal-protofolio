import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
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
                const Padding(padding: EdgeInsets.symmetric(vertical: 20)),
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
                            "https://www.pngitem.com/pimgs/m/404-4042710_circle-profile-picture-png-transparent-png.png",
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
                    Padding(
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
                    Padding(
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
                    Padding(
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
                      padding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 5),
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
                          Text(
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
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
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
                   const       Text(
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
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
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
                      const    Text(
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
                 const   Padding(
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
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: Hobies(),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: Container(
            width: 280,
            color: Color(0xff06041D),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 19, right: 90, left: 90),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(80)),
                    child: Image.network(
                      "https://themusclemedics.com/wp-content/uploads/2018/04/Circle-Profile-PNG.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                const Text(
                  "Professor",
                  style: TextStyle(
                      fontFamily: "Outfit",
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                const Text(
                  "Md. Sadiq Iqbal",
                  style: TextStyle(
                      fontFamily: "Outfit",
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 19,
                ),
                const Divider(
                  height: 2,
                  thickness: 2,
                  color: Color(0xff5B5B5B),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
