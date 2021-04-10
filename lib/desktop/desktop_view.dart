
import 'package:flutter/material.dart';

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
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('from the desk of Pinal Bhatt'),
                      Text('PBDesk.Com'),
                      Text('I am a software Engineer'),
                      TextButton(onPressed: (){}, child: Text('About ME'))
                    ]
                  ),
                  FlutterLogo(size: 300)
                ]
            )),
            Container(height: height, width: width, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
