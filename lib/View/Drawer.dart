import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dreawer extends StatelessWidget {
  const Dreawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xff06041D),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.amber, borderRadius: BorderRadius.circular(80)),
              child: Image.network(
                "https://themusclemedics.com/wp-content/uploads/2018/04/Circle-Profile-PNG.png",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
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
            const SizedBox(
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
            ),
            ListTile(
              onTap: () {},
              title: const Text(
                "About",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              onTap: () {},
              title: const Text(
                "Research",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 27,
            ),
            ListTile(
              onTap: () {},
              title: const Text(
                "Schedule",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 27,
            ),
            ListTile(
              onTap: () {},
              title: const Text(
                "Achivement",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 27,
            ),
            ListTile(
              onTap: () {},
              title: const Text(
                "Gallery",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 27,
            ),
            ListTile(
              onTap: () {},
              title: const Text(
                "Blog",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              onTap: () {},
              title: const Text(
                "Contact",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const ListTile(
              title: Text(
                "FOLLOW ME ON",
                style: TextStyle(
                    fontFamily: "Outfit",
                    fontSize: 12,
                    color: Colors.white,
                    fontWeight: FontWeight.w300),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 10, bottom: 10),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      print("ontap");
                    },
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          color: Color(0xffF48C06),
                          borderRadius: BorderRadius.circular(50)),
                      child: Image.asset(
                        "images/fb.png",
                        height: 15,
                        width: 10,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          color: Color(0xffF48C06),
                          borderRadius: BorderRadius.circular(50)),
                      child: Center(
                        child: Image.asset(
                          "images/instagram.png",
                          color: Colors.white,
                          height: 13,
                          width: 13,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          color: Color(0xffF48C06),
                          borderRadius: BorderRadius.circular(50)),
                      child: Image.asset(
                        "images/twiter.png",
                        height: 15,
                        width: 10,
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
