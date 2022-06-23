import 'package:flutter/material.dart';

import 'home_page.dart';

class MyWidgetPage extends StatelessWidget {
  const MyWidgetPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePage(),
                ));
          }, // Handle your on tap here.
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
    );
    //   body: Container(
    //     child: Center(
    //       child: Column(
    //         children: [
    //           ElevatedButton(
    //             onPressed: () {
    //               Navigator.push(context,
    //                   MaterialPageRoute(builder: (context) => HomePage()));
    //             },
    //             child: Text("GO back"),
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
