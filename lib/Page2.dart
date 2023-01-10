import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'main.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
void _launchURL(String_url) async => 
  await canLaunch(String_url)? await launch(String_url): throw 'Could not launch $String_url';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Text("Profile Diri"),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/image/gambar.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 150.0,
                  backgroundImage: AssetImage('assets/image/profile.jpg'),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(height: 10),
                Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        icon: FaIcon(FontAwesomeIcons.github),
                        onPressed: () =>
                            _launchURL('https://github.com/Muhammadbaihaqi14'),
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                          padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                          ),
                        ),
                        label: Text(
                          "GitHub",
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      ElevatedButton.icon(
                        icon: FaIcon(FontAwesomeIcons.map),
                        onPressed: () =>
                            _launchURL('https://goo.gl/maps/RKpM8APMgZDrD9M48'),
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Color.fromARGB(255, 0, 92, 3)),
                          padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                          ),
                        ),
                        label: Text(
                          "Maps",
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                       ElevatedButton.icon(
                        icon: FaIcon(FontAwesomeIcons.instagram),
                        onPressed: () =>
                            _launchURL('https://www.instagram.com/eqiylt_'),
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Color.fromRGBO(195, 42, 163, 4)),
                          padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                          ),
                        ),
                        label: Text(
                          "Instagram",
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      ElevatedButton.icon(
                        icon: FaIcon(FontAwesomeIcons.youtube),
                        onPressed: () =>
                            _launchURL('https://www.youtube.com/@muhammadbaihaqi2404'),
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Color.fromARGB(255, 255, 0, 0)),
                          padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                          ),
                        ),
                        label: Text(
                          "Youtube",
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                    ]),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding: EdgeInsets.all(30.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11.0)),
                    color: Color.fromRGBO(18, 27, 40, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "NAMA",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 26,
                                color: Color.fromRGBO(132, 166, 211, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Muhammad Baihaqi",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  padding: EdgeInsets.all(30.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11.0)),
                    color: Color.fromRGBO(18, 27, 40, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "TEMPAT TANGGAL LAHIR",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 26,
                                color: Color.fromRGBO(132, 166, 211, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Palembang",
                            style: TextStyle(
                                fontSize: 16,
                                color:  Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                           SizedBox(
                            height: 8,
                          ),
                          Text(
                            "14 July 2001",
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding: EdgeInsets.all(30.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11.0)),
                    color: Color.fromRGBO(18, 27, 40, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "STATUS",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 26,
                                color: Color.fromRGBO(132, 166, 211, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Mahasiswa",
                            style: TextStyle(
                                fontSize: 16,
                                color:  Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding: EdgeInsets.all(30.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11.0)),
                    color: Color.fromRGBO(18, 27, 40, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "ALAMAT",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 26,
                                color: Color.fromRGBO(132, 166, 211, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Jln. Sapta Marga Lrg. Kelapa Hibrida No.20 Bukit Sangkal Kalidoni Palembang",
                            style: TextStyle(
                                fontSize: 16,
                                color:  Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
               Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding: EdgeInsets.all(30.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11.0)),
                    color: Color.fromRGBO(18, 27, 40, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "TEMPAT KULIAH",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 26,
                                color: Color.fromRGBO(132, 166, 211, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Institut Teknologi & Bisnis PalComTech",
                            style: TextStyle(
                                fontSize: 16,
                                color:  Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding: EdgeInsets.all(30.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11.0)),
                    color: Color.fromRGBO(18, 27, 40, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "HOBI",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 26,
                                color: Color.fromRGBO(132, 166, 211, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Futsal",
                            style: TextStyle(
                                fontSize: 16,
                                color:  Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding: EdgeInsets.all(30.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(11.0)),
                    color: Color.fromRGBO(18, 27, 40, 1),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "MOTTO",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 26,
                                color: Color.fromRGBO(132, 166, 211, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "خَيْرُ الناسِ أَنْفَعُهُمْ لِلناسِ",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                                fontSize: 16,
                                color:  Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                           SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Sebaik-baik manusia adalah yang paling bermanfaat bagi manusia.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 16,
                                color: Color.fromARGB(186, 162, 135, 1),
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
