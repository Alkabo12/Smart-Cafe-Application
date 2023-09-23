import 'package:flutter/material.dart';

class AboutDeveloperScreen extends StatelessWidget {
  const AboutDeveloperScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Developer'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: const [
           Row(
        children: const [
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/developers/beshoy.jpg'),
          ),
          SizedBox(
            width: 20,
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/developers/youssef.png'),
          ),
        ]),
            SizedBox(
              height: 10,
            ),
            Row(
                children: const [
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/developers/gadallh.jpg'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/developers/nour.jpg'),
                  ),
                ]),
            SizedBox(
              height: 10,
            ),
            Row(
                children: const [
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/developers/youssef.jpg'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/developers/adham.jpg'),
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}
