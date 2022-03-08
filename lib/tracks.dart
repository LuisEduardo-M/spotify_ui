import 'package:flutter/material.dart';

class Tracks extends StatelessWidget {
  const Tracks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          _Track(
            title: "Circles",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Hollywood's Bleeding",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Goodbyes (feat. Young Thug)",
            artist: "Post Malone, Young Thug",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Myself",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Saint-Tropez",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Enemies (feat. DaBaby)",
            artist: "Post Malone, DaBaby",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Allergic",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "A Thousand Bad Times",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Die For Me (feat. Future & Halsey)",
            artist: "Post Malone, Future, Halsey",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "On The Road",
            artist: "Post Malone, Meek Mill, Lil Baby",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Take What You Want",
            artist: "Post Malone, Ozzy Osbourne, Travis Scott",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "I'm Gonna Be",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Staring At The Sun (feat. SZA)",
            artist: "Post Malone, SZA",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Sunflower",
            artist: "Post Malone, Swae Lee",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Internet",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "I Know",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
          _Track(
            title: "Wow",
            artist: "Post Malone",
            cover: "assets/images/holly.png",
          ),
        ],
      ),
    );
  }
}

class _Track extends StatelessWidget {
  final String? title;
  final String? artist;
  final String? cover;

  const _Track({
    this.title,
    this.artist,
    this.cover,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: SizedBox(
        height: 60.0,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(cover!),
                          ))),
                  //Image.asset(cover!, height: 52.0, width: 52.0),
                  const SizedBox(width: 16.0),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 15.5,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        artist!,
                        style: const TextStyle(
                          color: Colors.grey,
                          fontSize: 14.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const Icon(Icons.more_vert_outlined,
                  color: Colors.white, size: 23.0),
            ],
          ),
        ),
      ),
    );
  }
}
