import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OfferTile extends StatelessWidget {
  const OfferTile(
      {Key? key,
      required this.title,
      required this.description,
      required this.image})
      : super(key: key);

  final String title;
  final String description;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(22),
        child: Container(
            width: 150,
            height: 180,
            decoration: BoxDecoration(color: Colors.grey.shade800),
            child: SingleChildScrollView(
              physics: NeverScrollableScrollPhysics(),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 10),
                    Text(
                      title,
                      style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 21,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(height: 5),
                    Text(
                      description,
                      style: GoogleFonts.lato(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(height: 30),
                    Container(
                      width: 390,
                      height: 140,
                      child: Image.network(
                        image,
                        fit: BoxFit.fill,
                        scale: 1,
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
