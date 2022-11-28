import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Hobies extends StatelessWidget {
  const Hobies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15,),
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 15, right: 15),
                    child: Text(
                      "Book reading",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5B5B5B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 15, right: 15),
                    child: Text(
                      "Watching movie",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5B5B5B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 15, right: 15),
                    child: Text(
                      "Travelling",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5B5B5B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 15, right: 15),
                    child: Text(
                      "Swimming",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5B5B5B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 15, right: 15),
                    child: Text(
                      "Travelling",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5B5B5B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 8, bottom: 8, left: 15, right: 15),
                    child: Text(
                      "Bicykeling",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5B5B5B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
