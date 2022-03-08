import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2,
      width: double.maxFinite,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 33, 99, 119),
            Color.fromARGB(255, 12, 54, 66),
            Color.fromARGB(255, 18, 18, 18),
          ],
          stops: [0.1, 0.4, 1.0],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: SafeArea(
        child: Stack(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 8, top: 16),
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 30,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: 200.0,
                  width: 200.0,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 60.0,
                        spreadRadius: 10.0,
                      ),
                    ],
                  ),
                  child: Image.asset(
                    'assets/images/holly.png',
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(),
            ),
          ],
        ),
      ),
    );
  }
}
