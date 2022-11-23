import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              const SizedBox(height: 25.0),
              const CircleAvatar(
                backgroundColor: Color(0xfff4f5f7),
                backgroundImage: NetworkImage(
                  'https://xsgames.co/randomusers/avatar.php?g=pixel',
                ),
                radius: 100.0,
              ),
              const SizedBox(height: 15.0),
              const Text(
                "Aryansh Gupta",
                style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.black,
                  fontFamily: 'Poppins',
                ),
              ),
              const SizedBox(height: 5.0),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Color(0xff9298a6),
                  fontFamily: 'ProductSans',
                ),
              ),
              const SizedBox(height: 8.0),
              const Divider(color: Colors.black12, thickness: 1.0),
              Card(
                color: Colors.grey.shade200,
                margin: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 15.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.phone_android_rounded,
                        color: Colors.black87,
                      ),
                      SizedBox(width: 5.0),
                      Text(
                        "+91 96161 22567",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87,
                          fontFamily: 'ProductSans',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.grey.shade200,
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.email_rounded,
                        color: Colors.black87,
                      ),
                      SizedBox(width: 8.0),
                      Text(
                        "aryanshgupta@duck.com",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87,
                          fontFamily: 'ProductSans',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
