import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 56),
              child: Image.asset('images/foodlogin.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Text(
                'Find your Comfort\nFood here',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF09051C)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'Here You Can find a chef or dish for every\ntaste and color. Enjoy!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF000000)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 42),
              child: SizedBox(
                height: 57,
                width: 157,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Next"),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green[300],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
