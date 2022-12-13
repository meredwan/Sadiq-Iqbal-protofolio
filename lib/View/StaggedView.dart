import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class StaggedView extends StatelessWidget {
  const StaggedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    return GridView(
      padding: EdgeInsets.only(
        top: 32,  left: 20, right: 20,bottom: 10
      ),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, mainAxisSpacing: 12, crossAxisSpacing: 12,


      ),
      scrollDirection:Axis.vertical,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      // ignore: sort_child_properties_last
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xffFFEFDA),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: const Offset(0, 3),
                )
              ]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "images/graduation.png",
                height: 45,
                width: 46,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "About Me",
                style: TextStyle(
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xffFFEFDA),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: const Offset(0, 3),
                )
              ]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "images/resource.png",
                height: 45,
                width: 46,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Research",
                style: TextStyle(
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xffFFEFDA),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: const Offset(0, 3),
                )
              ]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "images/calendar.png",
                height: 45,
                width: 46,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Schedule",
                style: TextStyle(
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xffFFEFDA),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: const Offset(0, 3),
                )
              ]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "images/handshake.png",
                height: 45,
                width: 46,
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Met Me",
                style: TextStyle(
                    fontFamily: "Outfit",
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          ),
        ),
      ],

    );
  }
}
