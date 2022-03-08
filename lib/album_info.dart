import 'package:flutter/material.dart';

class AlbumInfo extends StatelessWidget {
  const AlbumInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Hollywood's Bleeding",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16.0),
          Row(
            children: [
              Container(
                width: 35,
                height: 35,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/pm.jpg"))),

                // child: Image.asset(
                //   'assets/images/pm.jpg',
                // ),
              ),
              const Padding(padding: EdgeInsets.only(right: 5)),
              const Flexible(
                child: Text(
                  "Post Malone",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13.0,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          const Text(
            "Album • 2019",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12.0,
              //fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
