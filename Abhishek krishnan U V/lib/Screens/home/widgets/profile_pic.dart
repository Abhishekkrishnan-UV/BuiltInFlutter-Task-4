import 'package:flutter/material.dart';
import 'package:Abhishek/Screens/config/var/var.dart' as configvar;
import 'package:google_fonts/google_fonts.dart';

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                SizedBox(width: 10),
                Text(
                  '      News App',
                  style: GoogleFonts.merriweather(
                    backgroundColor: Colors.white,
                    textStyle:
                        const TextStyle(fontSize: 35, color: Colors.black),
                  ),
                ),
                Text(
                  ' by Abhishek',


                  style: GoogleFonts.merriweather(
                    backgroundColor: Colors.white,
                    textStyle:
                        const TextStyle(fontSize: 15, color: Colors.red),
                  ),
                ),
              ],
            ),
            const CircleAvatar(
              radius: 22,
              backgroundImage: AssetImage('assets/me.jpeg'),
            ),
          ],
        ),
      ],
    );
  }
}
