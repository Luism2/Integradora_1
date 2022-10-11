import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';

  @override
  Widget build(BuildContext) {
    return ListView(
      shrinkWrap: true,
      padding: const EdgeInsets.all(150.0),
      children: [_Image_1(), _Image_2()],
    );
  }
}

_Image_1() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Container(
      height: 350.0,
      decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: const BorderRadius.all(Radius.circular(32)),
          boxShadow: [
            BoxShadow(
                color: Colors.grey[850]!.withOpacity(0.29),
                offset: const Offset(-20, 10),
                blurRadius: 10,
                spreadRadius: 10)
          ],
          image: const DecorationImage(
            image: AssetImage('assets/UTT.jpeg'),
            fit: BoxFit.cover,
          )),
    ),
  );
}

_Image_2() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Container(
      height: 350.0,
      decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: const BorderRadius.all(Radius.circular(32)),
          boxShadow: [
            BoxShadow(
                color: Colors.grey[850]!.withOpacity(0.29),
                offset: const Offset(-20, 10),
                blurRadius: 10,
                spreadRadius: 10)
          ],
          image: const DecorationImage(
            image: AssetImage('assets/UTT.jpeg'),
            fit: BoxFit.cover,
          )),
    ),
  );
}
