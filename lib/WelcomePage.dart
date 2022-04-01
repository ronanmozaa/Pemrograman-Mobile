import 'package:first_project/WelcomPage2.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 193, 223, 240),
        width: double.infinity,
        height: size.height,
        child: Stack(
          children: <Widget>[
            Positioned(
            top: 0,
            left: 0,
            child: Image.asset("assets/Ellipse 33.png"),
          ),
          Positioned(
            right: -20,
            top: 300,
            child: Image.asset("assets/Ellipse 1.png"),
          ),
          Container(
            alignment: Alignment.topRight,
            padding: EdgeInsets.only(top: 45, right: 50),
            child: Image.asset("assets/Group 1.png", width: 40,),
          ),
          Container(
            alignment: Alignment.topRight,
            padding: EdgeInsets.only(top: 60, right: 0),
            child: Image.asset("assets/Group 33332.png", width: 140,),
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 90),
                child: Image.asset("assets/symbol 2.png", width: 50,),
              ),
              const Text("Selamat Datang", style: 
              TextStyle(
                fontSize: 28, 
                fontWeight: FontWeight.bold,
                letterSpacing: 2.3
                ),
              ),
              const Text("DeKurir", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 182, 29)),
              ),
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(top: 35),
                child: const Text("Kirim Paket, Kirim Barang", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
            
              ),
              const Text("dalam Satu Aplikasi", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Container(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset("assets/7.png",width: 240,),
              ),
              Container(
                child: Row(
                  children: [
                    
                    Container(
                      padding: EdgeInsetsDirectional.fromSTEB(72, 37, 72, 30),
                      color: Color.fromARGB(255, 136, 204, 241),
                      child: ElevatedButton.icon(
                        onPressed: (){Navigator.push
                        (context, MaterialPageRoute(builder: 
                        (context) {return WelcomePage2();},),);}, 
                        label: Text("Tekan Tombol untuk pindah slide"),icon: Icon(Icons.keyboard_arrow_right),),
                    ),
                  ],
                ),
              )
            ],
            
          )
          ],
        ),
      ),

    );
  }
}