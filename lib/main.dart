// import 'package:ec_sjsu/routes.dart';
import 'package:ec_sjsu/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SJSU EC',
      home: const MainPage(),
      routes: routes,
    );
  }
}

// 시간 목록 생성 함수
List<String> generateTimeList() {
  final List<String> timeList = [];
  for (int hour = 7; hour <= 23; hour++) {
    for (int minute = 0; minute < 60; minute += 15) {
      final String time =
          '${hour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}';
      timeList.add(time);
    }
  }
  return timeList;
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final _formKey = GlobalKey<FormState>();
  String? _startTime;
  String? _endTime;
  String? _building;

  final List<String> _timeList = generateTimeList();
  final List<String> _buildingList = [
    'AF',
    'ART',
    'BBC',
    'CCB',
    'CL',
    'DBH',
    'DH',
    'DMH',
    'ENG',
    'FO',
    'GOLFRANGE',
    'HB',
    'HGH',
    'IS',
    'ISB',
    'MD',
    'MH',
    'MUS',
    'OFFCAMPUS',
    'OFFSITE',
    'ONLINE',
    'RHV',
    'SCCOURTS',
    'SCI',
    'SH',
    'SPXC',
    'SPXE',
    'SUALLEY',
    'WSQ',
    'YUH'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              DropdownButtonFormField<String>(
                decoration: const InputDecoration(
                  labelText: 'Start Time',
                  border: OutlineInputBorder(),
                ),
                value: _startTime,
                onChanged: (value) {
                  setState(() {
                    _startTime = value;
                  });
                },
                items: _timeList.map((time) {
                  return DropdownMenuItem<String>(
                    value: time,
                    child: Text(time),
                  );
                }).toList(),
                isExpanded: true, // 드롭다운 메뉴의 가로 길이 조절
              ),
              const SizedBox(height: 10.0),
              DropdownButtonFormField<String>(
                decoration: const InputDecoration(
                  labelText: 'End Time',
                  border: OutlineInputBorder(),
                ),
                value: _endTime,
                onChanged: (value) {
                  setState(() {
                    _endTime = value;
                  });
                },
                items: _timeList.map((time) {
                  return DropdownMenuItem<String>(
                    value: time,
                    child: Text(time),
                  );
                }).toList(),
                isExpanded: true,
              ),
              const SizedBox(height: 16.0),
              DropdownButtonFormField<String>(
                decoration: const InputDecoration(
                  labelText: 'Building',
                  border: OutlineInputBorder(),
                ),
                value: _building,
                onChanged: (value) {
                  setState(() {
                    _building = value;
                  });
                },
                items: _buildingList.map((building) {
                  return DropdownMenuItem<String>(
                    value: building,
                    child: Text(building),
                  );
                }).toList(),
                isExpanded: true,
              ),
              const SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    print('Start Time: $_startTime');
                    print('End Time: $_endTime');
                    print('Building: $_building');

                    Navigator.pushNamed(context, '/class', arguments: {
                      'start': _startTime,
                      'end': _endTime,
                      'building': _building
                    });
                  }
                },
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
