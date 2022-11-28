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
            )
          ],
        ),
      ),
    );
  }
}
