import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ninja ID",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: const Center(
            child: Text(
              "Ninja Profile",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Container(
          color: Colors.grey[900],
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/hacker.png'),
                    radius: 50.0,
                  ),
                ),
                Divider(
                  height: 60.0,
                  color: Colors.grey[500],
                ),
                Text(
                  "Name",
                  style: TextStyle(color: Colors.grey[100]),
                ),
                const SizedBox(height: 12.0),
                Text(
                  "Ayush Shaw",
                  style: TextStyle(
                    color: Colors.amber[200],
                    fontSize: 24,
                  ),
                ),
                const SizedBox(height: 30.0),
                Text(
                  "Level",
                  style: TextStyle(color: Colors.grey[100]),
                ),
                const SizedBox(height: 12.0),
                Text(
                  "7",
                  style: TextStyle(
                    color: Colors.amber[200],
                    fontSize: 24,
                  ),
                ),
                const SizedBox(height: 30.0),
                Text(
                  "Email",
                  style: TextStyle(color: Colors.grey[100]),
                ),
                const SizedBox(height: 12.0),
                Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.grey[400],
                    ),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      "ayushshaw127@gmail.com",
                      style: TextStyle(
                        color: Colors.amber[200],
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
