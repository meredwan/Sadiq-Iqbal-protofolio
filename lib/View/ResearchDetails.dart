import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sadiq_iqbal/View/Drawer.dart';

class ResearchDetails extends StatelessWidget {
  const ResearchDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xffF48C06),
          centerTitle: true,
          title: const Text(
            "Research Details",
            style: TextStyle(
                fontFamily: "Outfit",
                fontWeight: FontWeight.w400,
                fontSize: 16),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)),
                child: Container(
                  height: 245,
                  width: double.infinity,
                  color: Colors.black,
                  child: Opacity(
                    opacity: 0.4,
                    child: Image.network(
                      "https://cdni.autocarindia.com/utils/imageresizer.ashx?n=http://img.haymarketsac.in/campaignindia/campaign-india/content/NewsPaperRezise.jpg&w=800&h=520&q=70&c=1",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Topic",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Artificial Intelligance & Computer Algorithm",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 16,
                          color: Color(0xff5B5B5B),
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Duration",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "2014-2015",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 16,
                          color: Color(0xff5B5B5B),
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Overview",
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.\n\n point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontFamily: "Outfit",
                          fontSize: 16,
                          color: Color(0xff5B5B5B),
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("See The Journal"),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xffF48C06),
                        padding:
                            EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                            fixedSize: Size(162, 45),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        textStyle: TextStyle(
                            fontFamily: "Outfit",
                             fontSize: 11,
                            color: Colors.white)),
                  )
                ],
              )
            ],
          ),
        ),
        drawer: const Dreawer(),
      ),
    );
  }
}
