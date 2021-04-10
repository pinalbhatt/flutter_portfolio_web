import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesktopView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    // print(height.toString() + ' ' + width.toString());
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                height: 864,
                width: 1000,
                child: Row(children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('from the desk of Pinal Bhatt',
                            style: GoogleFonts.montserrat(fontSize: 40)),
                        Text('PBDesk.Com',
                            style: GoogleFonts.montserrat(fontSize: 60)),
                        Text('I am a software Engineer',
                            style: TextStyle(fontSize: 24)),
                        SizedBox(height: 40),
                        TextButton(
                            onPressed: () {
                              print('clicked');
                            },
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 27, horizontal: 15),
                              child: Text('About ME',
                                  style: TextStyle(fontSize: 20)),
                            ))
                      ]),
                  FlutterLogo(size: 300)
                ])),
            Container(height: height, width: width, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
