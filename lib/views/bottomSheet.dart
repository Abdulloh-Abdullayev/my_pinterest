import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Widget buildSheet() {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios),
              color: Colors.black,
              iconSize: 25,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "Share to",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 0, right: 0),
        child: Container(
          height: 95,
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: 1,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  MaterialButton(
                    onPressed: () => launch("https://wkontakte.com"),
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images1/email.png"),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Wkontakte",
                              style:
                              TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () => launch("https://facebook.com"),
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images1/facebook.png"),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Facebook",
                              style:
                              TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () => launch("https://telegram.com"),
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images1/telegram.png"),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Telegram",
                              style:
                              TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () => launch("https://whatsapp.com"),
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images1/watsap.png"),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "WhatsApp",
                              style:
                              TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () => launch("email"),
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              child: Text("E",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.black),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Email",
                              style:
                              TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  MaterialButton(
                    onPressed: () => launch("email"),
                    child: Container(
                      child: Container(
                        child: Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 30,
                              child: Text("C",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.black),),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Copy link",
                              style:
                              TextStyle(color: Colors.black, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
      Divider(
        color: Colors.grey,
      ),
      Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: () {},
                child: GestureDetector(
                  child: Text(
                    "Dowloand image",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Hide Pin",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Report Pin",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              padding: EdgeInsets.only(left: 8),
              alignment: Alignment.centerLeft,
              child: Text(
                "This goes against Pinterest's Community\nGuidelines",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
      Divider(
        color: Colors.grey,
      ),
      Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.all(10),
        child: RichText(
          text: TextSpan(children: [
            TextSpan(
              text: "This Pin is inspired by your board\n",
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            TextSpan(
              text: " Islamic decor",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )
          ]),
        ),
      ),
    ],
  );
}