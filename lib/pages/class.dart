import 'package:flutter/material.dart';

class ClassPage extends StatefulWidget {
  final Map<String, String?>? args;

  const ClassPage({Key? key, this.args}) : super(key: key);

  @override
  _ClassPageState createState() => _ClassPageState();
}

class _ClassPageState extends State<ClassPage> {
  @override
  Widget build(BuildContext context) {
    final args = widget.args;
    print(args);
    final startTime = args?['start'];
    final endTime = args?['end'];
    final building = args?['building'];

    return Scaffold(
      appBar: AppBar(
        title: Text('Class Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Start Time: ${startTime ?? 'Not specified'}'),
            Text('End Time: ${endTime ?? 'Not specified'}'),
            Text('Building: ${building ?? 'Not specified'}'),
          ],
        ),
      ),
    );
  }
}
