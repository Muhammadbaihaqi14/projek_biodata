import 'package:flutter/material.dart';
import 'Page2.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home(), //halaman awal ketika program pertama dijalankan
    )); //Material App

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context)
            .size
            .width, //lebar diatur sesuai dengan lebar layar
        height: MediaQuery.of(context)
            .size
            .height, //lebar diatur sesuai dengan lebar layar
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image/Background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircleAvatar(
                radius: 150.0,
                backgroundImage: AssetImage('assets/image/profile.jpg'),
              ),
              Text("Tak Kenal Maka Tak Sayang",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30, color: Colors.black, 
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold)),
              Text("😊😊😊",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, color: Colors.black)),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page2()),
                  );
                },
                child: Text(
                  'Profile',
                  style: TextStyle(
                      fontSize: 27, color: Color.fromARGB(255, 0, 0, 0)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
