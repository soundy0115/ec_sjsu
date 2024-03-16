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
            ElevatedButton(
              onPressed: () {
                showGeneralDialog(
                  context: context,
                  barrierDismissible: true,
                  barrierLabel: MaterialLocalizations.of(context)
                      .modalBarrierDismissLabel,
                  barrierColor: Colors.black54,
                  transitionDuration: const Duration(milliseconds: 200),
                  pageBuilder: (BuildContext buildContext, Animation animation,
                      Animation secondaryAnimation) {
                    return Center(
                      child: Container(
                        width: 200,
                        height: 500,
                        color: Colors.white,
                        child: Center(
                          child: Text(
                            'This is a modal page',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
              child: Text('Show Modal'),
            ),
          ],
        ),
      ),
    );
  }
}
