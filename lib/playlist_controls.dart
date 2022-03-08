import 'package:flutter/material.dart';

class PlaylistControls extends StatelessWidget {
  const PlaylistControls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FractionalTranslation(
      translation: const Offset(0.0, -0.2),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(Icons.favorite_border_outlined,
                    color: Colors.white, size: 23.0),
                SizedBox(width: 16.0),
                Icon(Icons.downloading_outlined,
                    color: Colors.white, size: 23.0),
                SizedBox(width: 16.0),
                Icon(Icons.more_vert_outlined, color: Colors.white, size: 23.0),
              ],
            ),
            Container(
              height: 50.0,
              width: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                color: const Color(0xff57b561),
              ),
              child:
                  const Icon(Icons.play_arrow, color: Colors.black, size: 40.0),
            ),
          ],
        ),
      ),
    );
  }
}
