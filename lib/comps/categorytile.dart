import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCatTile extends StatelessWidget {
  const MyCatTile({Key? key, required this.image, required this.categoryTitle})
      : super(key: key);

  final String image;
  final String categoryTitle;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(color: Colors.white),
                child: Image.network(
                  image,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(height: 7),
            Text(
              categoryTitle,
              style: GoogleFonts.lato(
                  color: Colors.black,
                  fontSize: 12.5,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
