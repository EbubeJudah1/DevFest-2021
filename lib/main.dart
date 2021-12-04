//import 'dart:io';

import 'dart:ui';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myDevFest());
}

class myDevFest extends StatelessWidget {
  const myDevFest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      title: "DevFest",
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.grey.shade50,
        centerTitle: true,
        elevation: 0,
        actions: const [
          Icon(
            Icons.lightbulb,
            color: Colors.black,
          ),
          Padding(
            padding: EdgeInsets.only(right: 12.0, left: 15),
            child: Icon(
              Icons.share_rounded,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/devfest.jpeg",
              ),
              const Text(
                "Welcome to DevFest PH 2021",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 15),
                child: Text(
                  "DevFests are community-led, developer events hosted by GDG chapters around the globe focused on community building & learning about Google’s technologies. Each DevFest is inspired by and uniquely tailored to the needs of the developer community and region that hosts it.",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 5,
                                spreadRadius: 5),
                          ],),
                        height: 80,
                        width: 80,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.schedule,
                              color: Colors.red,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Agenda')
                          ],
                        ),),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade200,
                              blurRadius: 5,
                              spreadRadius: 5,
                            )
                          ]),
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.person,
                            color: Colors.green,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Speakers"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.shade200,
                                    blurRadius: 5,
                                    spreadRadius: 5,
                                  )
                                ]),
                            height: 80,
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.supervisor_account_sharp,
                                  color: Colors.orange,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Team")
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 5,
                                spreadRadius: 5,
                              )
                            ]),
                        height: 80,
                        width: 80,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(
                              Icons.map,
                              color: Colors.pink,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Location"),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade200,
                              blurRadius: 5,
                              spreadRadius: 5,
                            )
                          ]),
                      height: 80,
                      width: 80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.attach_money_rounded,
                            color: Colors.purple,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Sponsors")
                        ],
                      ),),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.shade200,
                                    blurRadius: 5,
                                    spreadRadius: 5,
                                  )
                                ]),
                            width: 80,
                            height: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.language,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Connect")
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(FontAwesomeIcons.facebookF),
                  const SizedBox(width: 10),
                  Image.asset("assets/facebook.png", height: 20, width: 20,),
                  const SizedBox(width: 10),
                  Image.asset("assets/twitter.png", height: 20, width: 20,),
                  const SizedBox(width: 10),
                  Image.asset("assets/medium.png", height: 20, width: 20,),
                  const SizedBox(width: 10),
                  Image.asset("assets/mail.png", height: 20, width: 20),
                ],
              ),
              const Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 20,),
                  child: Text("Devfest 2021"),
                ),
              ),
            ]),
      ),
    );
  }
}