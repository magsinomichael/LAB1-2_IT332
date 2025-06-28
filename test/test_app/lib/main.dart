// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Toggle Text App',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   bool _isTextVisible = true;

//   void _toggleTextVisibility() {
//     setState(() {
//       _isTextVisible = !_isTextVisible;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Text(
//           'Hello World!!!',
//           style: TextStyle(
//             color: Colors.black,
//           ),
//         ),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             if (_isTextVisible)
//               Text(
//                 'pandesaaaaalllllllllll, mainit!!!',
//                 style: TextStyle(fontSize: 24),
//               ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: _toggleTextVisibility,
//               child: Text(_isTextVisible ? 'Hide Text' : 'Show Text'),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _toggleTextVisibility,
//         tooltip: 'Toggle Text',
//         child: Icon(_isTextVisible ? Icons.visibility_off : Icons.visibility),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Toggle Text App',
//       theme: ThemeData(primarySwatch: Colors.blue),

//       home: TogglePage(),
//     );
//   }
// }

// //statefulWidget
// class TogglePage extends StatefulWidget {
//   @override
//   _TogglePageState createState() => _TogglePageState();
// }

// class _TogglePageState extends State<TogglePage> {
//   bool _isChange = true;

//   void _toggleText() {
//     setState(() {
//       _isChange = !_isChange;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Toggle Text App')),
//       body: Center(
//         child: Text(
//           _isChange
//               ? 'tahooooooooooooooooo!!!!!!'
//               : 'pandesaaaaalllllllllll, mainit!!!!',
//           style: TextStyle(fontSize: 28),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _toggleText,
//         child: Icon(Icons.refresh),
//         tooltip: 'Toggle Text',
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Container App',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: ContainerExample(),
//     );
//   }
// }

// class ContainerExample extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Contatiner App')),
//       body: Center(
//         child: Container(
//           width: 200,
//           height: 100,
//           padding: EdgeInsets.all(16),
//           margin: EdgeInsets.all(20),
//           decoration: BoxDecoration(
//             color: Colors.amber,
//             borderRadius: BorderRadius.circular(12),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.grey.withOpacity(0.5),
//                 spreadRadius: 3,
//                 blurRadius: 5,
//                 offset: Offset(2, 4),
//               ),
//             ],
//           ),
//           child: Center(
//             child: Text(
//               'Hello Class!',
//               style: TextStyle(color: Colors.deepOrange, fontSize: 20),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // This shows the "DEBUG" label in the corner
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Application'),
          backgroundColor: Colors.purple, // Purple header
        ),
        body: Center(
          child: Align(
            alignment: Alignment.topCenter, // Aligns content to the top
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start, // Start from top
              crossAxisAlignment:
                  CrossAxisAlignment.center, // Center horizontally
              children: [
                // Red box with subtle rounded corners and outline
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Less smooth edges
                    border: Border.all(
                      color: Colors.black, // Border color
                      width: 2, // Border width
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Hello World',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                // Blue box with subtle rounded corners and outline
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Less smooth edges
                    border: Border.all(
                      color: Colors.black, // Border color
                      width: 2, // Border width
                    ),
                  ),
                  child: Center(
                    child: Text('NT', style: TextStyle(color: Colors.black)),
                  ),
                ),
                // Green box with subtle rounded corners and outline
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(
                      10,
                    ), // Less smooth edges
                    border: Border.all(
                      color: Colors.black, // Border color
                      width: 2, // Border width
                    ),
                  ),
                  child: Center(
                    child: Text('BSU', style: TextStyle(color: Colors.black)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
