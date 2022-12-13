import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class DashboardList extends StatelessWidget {
  const DashboardList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      itemCount: 7,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Container(
            child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                thickness: 2,
                height: 1.5,
                color: Color(0xffC7C7C7),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 9, horizontal: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/2383750/pexels-photo-2383750.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Teacher’s Conference",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 16,
                            color: Colors.black),
                      ),
                    const  SizedBox(
                        height: 4,
                      ),
                      const Text(
                        "Bangladesh University",
                        style: TextStyle(
                            fontFamily: "Outfit",
                            fontSize: 12,
                            color: Color(0xff202020)),
                      ),
                      const  SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.network(
                            "https://cdn-icons-png.flaticon.com/512/747/747310.png",
                            height: 10,
                            width: 10,
                          ),
                          const SizedBox(
                            width: 7,
                          ),
                          const Text(
                            "Jan 10th, 2023",
                            style: TextStyle(
                                fontFamily: "Outfit",
                                fontSize: 8,
                                color: Color(0xff5B5B5B)),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ));
      },
    );
  }
}
