import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Mule's Profile"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/th.jpg'),
                  radius: 45.0,
                ),
              ),
              const Divider(
                thickness: 0.5,
                height: 50.0,
                color: Colors.white,
              ),
              const Text(
                "NAME",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                "MULUKEN",
                style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2.0,
                  fontSize: 25.0,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                "ID",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1.0,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                "UGR/1110/12",
                style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 1.0,
                  fontSize: 25.0,
                ),
              ),
              const SizedBox(height: 30.0),
              const Text(
                "SECTION",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1.0,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                "1",
                style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 1.0,
                  fontSize: 25.0,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              const Text(
                "Department",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1.0,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Software Engineering",
                style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 1.0,
                  fontSize: 25.0,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.telegram,
                    color: Colors.blueAccent[100],
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  const Text(
                    "Setura",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                    color: Colors.blue[400],
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  const Text(
                    "Mule Hakim",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  const Text(
                    "mulukenhakim97@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
