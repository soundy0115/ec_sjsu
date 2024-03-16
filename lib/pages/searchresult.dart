import 'package:flutter/material.dart';

class SearchResultPage extends StatefulWidget {
  final Map<String, String?>? args;

  const SearchResultPage({Key? key, this.args}) : super(key: key);

  @override
  _SearchResultPageState createState() => _SearchResultPageState();
}

class _SearchResultPageState extends State<SearchResultPage> {
  @override
  Widget build(BuildContext context) {
    final Map<String, String?> args =
        ModalRoute.of(context)!.settings.arguments as Map<String, String?>;
    print(args);
    final startTime = args?['start'];
    final endTime = args?['end'];
    final building = args?['building'];

    return Scaffold(
      appBar: AppBar(
        title: Text('SearchReult Page'),
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
