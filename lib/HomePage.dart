import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 193, 223, 240),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home_filled)),
        BottomNavigationBarItem(
            label: "Navigate", icon: Icon(Icons.location_on)),
        BottomNavigationBarItem(label: "Profile", icon: Icon(Icons.person))
      ]),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.topRight,
              padding: EdgeInsets.only(top: 15, right: 50),
              child: Image.asset(
                "assets/Group 1.png",
                width: 40,
              ),
            ),
            Container(
              alignment: Alignment.topRight,
              padding: EdgeInsets.only(top: 35, right: 0),
              child: Image.asset(
                "assets/Group 33332.png",
                width: 140,
              ),
            ),Column(
              children: [
                Container(
                  height: 230,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(50),
                    )
                     color: Color(Colors.yellow),
                  ),
                )
              ],
            )
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 75, top: screenHeight / 11),
                  child: Text(
                    """
    Heloo... 
    Ardika Chandra""",
                    style: TextStyle(
                      fontFamily: "Arial Black",
                      fontSize: screenWidth * 0.04,
                    ),
                  ),
                  width: screenWidth,
                  height: screenHeight / 10,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 193, 223, 240)),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Color.fromARGB(255, 124, 171, 215),
                  child: InkWell(
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(2, 5, 2, 5),
                          margin:
                              EdgeInsets.only(top: 5, left: screenWidth * 0.6),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            "Cek Pengiriman",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Row(
                          children: [
                            Positioned(child: Image.asset("assets/12.png")),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Cek Kirimanmu di sini",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  height: screenHeight * 0.05,
                                  width: screenWidth * 0.6,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintStyle: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                      contentPadding:
                                          EdgeInsets.only(left: 4, bottom: 3),
                                      hintText: "Masukkan nomor Resi",
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color.fromARGB(255, 124, 171, 215),
                      child: InkWell(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(
                                  top: 5, left: screenWidth * 0.22),
                              width: screenWidth / 4,
                              height: screenHeight / 30,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Text(
                                "Kirim Paket",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              child: Image.asset("assets/13.png"),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color.fromARGB(255, 124, 171, 215),
                      child: InkWell(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              margin: EdgeInsets.only(
                                  top: 5, left: screenWidth * 0.211),
                              width: screenWidth / 3.6,
                              height: screenHeight / 30,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Text(
                                "Dompet Digital",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              child: Image.asset("assets/14.png"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Card(
                    elevation: 5.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    color: Color.fromARGB(255, 124, 171, 215),
                    child: InkWell(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Riwayat Pengiriman",
                            style: TextStyle(
                                fontSize: 27, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            child: Image.asset("assets/15.png"),
                          )
                        ],
                      ),
                    )),
                Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Color.fromARGB(255, 124, 171, 215),
                  child: InkWell(
                    child: Row(
                      children: [
                        // Text("data"),
                        Container(
                          child: Image.asset("assets/16.png"),
                        ),
                        Text(
                          "Biaya Pengiriman",
                          style: TextStyle(
                              fontSize: 27, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: screenHeight / 18,
              left: screenWidth / 100,
              height: screenHeight * 0.13,
              width: screenWidth * 0.13,
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("assets/2.jpg"), fit: BoxFit.cover)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
