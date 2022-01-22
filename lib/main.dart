import 'package:flutter/material.dart';
import 'package:flutter_application_1/list_view_sample.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
      ),
      home: ListViewSample(),
    );
  }
}

// class HomeScreen extends StatelessWidget {
//   HomeScreen({Key? key}) : super(key: key);

//   String value = 'SARANG';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.yellowAccent,
//       appBar: AppBar(),
//       body: SafeArea(
//         child: Container(
//           width: double.infinity,
//           height: double.infinity,
//           child: Center(
//               child: Column(
//             children: [
//               Text(value,
//                   textAlign: TextAlign.center,
//                   style: const TextStyle(
//                     color: Colors.black87,
//                     fontSize: 40,
//                     fontWeight: FontWeight.bold,
//                   )),
//               TextButton(
//                   onPressed: () {
//                     print('SARANG RAJAN');
//                   },
//                   child: Text(
//                     'Click Me',
//                   )),
//             ],
//           )),
//         ),
//       ),
//     );
//   }
// }
