import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dreawer extends StatelessWidget {
  const Dreawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: 280,
        color: const Color(0xff06041D),
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
            Padding(
              padding: EdgeInsets.only(top: 20),
              child:  Row(
                        children: [
                          Container(
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
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
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
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
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
