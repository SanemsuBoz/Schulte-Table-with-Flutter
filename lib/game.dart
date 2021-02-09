import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Game extends StatelessWidget {
  GameStateful gameStateful = new GameStateful();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GameStateful(),
    );
  }
}

class GameStateful extends StatefulWidget {
  static void restartApp(BuildContext context) {
    context.findAncestorStateOfType<GameState>().restartApp();
  }

  @override
  State<StatefulWidget> createState() {
    return GameState();
  }
}

class GameState extends State<GameStateful> {
  List<int> value;

  @override
  void initState() {
    super.initState();
    value = newList();
  }

  List<int> newList() {
    List<int> val = table();
    return val;
  }

  Timer _timer;
  int _start = 0;
  int _last = 0;
  int _reLast = 0;

  void startTimer() {
    const oneSec = const Duration(seconds: 1);
    _timer = new Timer.periodic(
        oneSec,
        (Timer timer) => setState(() {
              _start = _start + 1;
              if (count == 25) {
                _last = _start;
                timeCheck(_last);
                timer.cancel();
              }
            }));
  }

  int timeCheck(int last) {
    if (_reLast == 0) {
      _reLast = last;
    } else {
      if (_reLast <= last) {
        _reLast = _reLast;
      } else {
        _reLast = last;
      }
    }

    return _reLast;
  }

  bool flag = false;
  bool flag1 = false;
  bool flag2 = false;
  bool flag3 = false;
  bool flag4 = false;
  bool flag5 = false;
  bool flag6 = false;
  bool flag7 = false;
  bool flag8 = false;
  bool flag9 = false;
  bool flag10 = false;
  bool flag11 = false;
  bool flag12 = false;
  bool flag13 = false;
  bool flag14 = false;
  bool flag15 = false;
  bool flag16 = false;
  bool flag17 = false;
  bool flag18 = false;
  bool flag19 = false;
  bool flag20 = false;
  bool flag21 = false;
  bool flag22 = false;
  bool flag23 = false;
  bool flag24 = false;
  bool flag25 = false;
  int count = 0;

  int a,
      a1,
      a2,
      a3,
      a4,
      a5,
      a6,
      a7,
      a8,
      a9,
      a10,
      a11,
      a12,
      a13,
      a14,
      a15,
      a16,
      a17,
      a18,
      a19,
      a20,
      a21,
      a22,
      a23,
      a24;

  void restartApp() {
    setState(() {
      value = newList();
      flag1 = false;
      flag2 = false;
      flag3 = false;
      flag4 = false;
      flag5 = false;
      flag6 = false;
      flag7 = false;
      flag8 = false;
      flag9 = false;
      flag10 = false;
      flag11 = false;
      flag12 = false;
      flag13 = false;
      flag14 = false;
      flag15 = false;
      flag16 = false;
      flag17 = false;
      flag18 = false;
      flag19 = false;
      flag20 = false;
      flag21 = false;
      flag22 = false;
      flag23 = false;
      flag24 = false;
      flag25 = false;
      count = 0;
      _start = 0;
    });
  }

  bool check(int cNum, bool flags) {
    setState(() {
      if (cNum == 1 && count == 0) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 2 && count == 1) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 3 && count == 2) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 4 && count == 3) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 5 && count == 4) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 6 && count == 5) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 7 && count == 6) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 8 && count == 7) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 9 && count == 8) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 10 && count == 9) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 11 && count == 10) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 12 && count == 11) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 13 && count == 12) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 14 && count == 13) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 15 && count == 14) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 16 && count == 15) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 17 && count == 16) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 18 && count == 17) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 19 && count == 18) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 20 && count == 19) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 21 && count == 20) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 22 && count == 21) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 23 && count == 22) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 24 && count == 23) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else if (cNum == 25 && count == 24) {
        flag = false;
        flag = true;
        count += 1;
        flags = flag;
      } else {}
    });
    return flags;
  }

  @override
  Widget build(BuildContext context) {
    for (int i = 0; i < 25; i++) {
      a = value[0];
      a1 = value[1];
      a2 = value[2];
      a3 = value[3];
      a4 = value[4];
      a5 = value[5];
      a6 = value[6];
      a7 = value[7];
      a8 = value[8];
      a9 = value[9];
      a10 = value[10];
      a11 = value[11];
      a12 = value[12];
      a13 = value[13];
      a14 = value[14];
      a15 = value[15];
      a16 = value[16];
      a17 = value[17];
      a18 = value[18];
      a19 = value[19];
      a20 = value[20];
      a21 = value[21];
      a22 = value[22];
      a23 = value[23];
      a24 = value[24];
    }
    return GridView.count(
      crossAxisCount: 5,
      padding: EdgeInsets.all(30.0),
      children: [
        RaisedButton(
          color: flag1 ? Colors.green : Colors.grey,
          child: Text(
            "$a",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag1 = check(a, flag1);
          },
        ),
        RaisedButton(
          color: flag2 ? Colors.green : Colors.grey,
          child: Text(
            "$a1",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag2 = check(a1, flag2);
          },
        ),
        RaisedButton(
          color: flag3 ? Colors.green : Colors.grey,
          child: Text(
            "$a2",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag3 = check(a2, flag3);
          },
        ),
        RaisedButton(
          color: flag4 ? Colors.green : Colors.grey,
          child: Text(
            "$a3",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag4 = check(a3, flag4);
          },
        ),
        RaisedButton(
          color: flag5 ? Colors.green : Colors.grey,
          child: Text(
            "$a4",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag5 = check(a4, flag5);
          },
        ),
        RaisedButton(
          color: flag6 ? Colors.green : Colors.grey,
          child: Text(
            "$a5",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag6 = check(a5, flag6);
          },
        ),
        RaisedButton(
          color: flag7 ? Colors.green : Colors.grey,
          child: Text(
            "$a6",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag7 = check(a6, flag7);
          },
        ),
        RaisedButton(
          color: flag8 ? Colors.green : Colors.grey,
          child: Text(
            "$a7",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag8 = check(a7, flag8);
          },
        ),
        RaisedButton(
          color: flag9 ? Colors.green : Colors.grey,
          child: Text(
            "$a8",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag9 = check(a8, flag9);
          },
        ),
        RaisedButton(
          color: flag10 ? Colors.green : Colors.grey,
          child: Text(
            "$a9",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag10 = check(a9, flag10);
          },
        ),
        RaisedButton(
          color: flag11 ? Colors.green : Colors.grey,
          child: Text(
            "$a10",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag11 = check(a10, flag11);
          },
        ),
        RaisedButton(
          color: flag12 ? Colors.green : Colors.grey,
          child: Text(
            "$a11",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag12 = check(a11, flag12);
          },
        ),
        RaisedButton(
          color: flag13 ? Colors.green : Colors.grey,
          child: Text(
            "$a12",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag13 = check(a12, flag13);
          },
        ),
        RaisedButton(
          color: flag14 ? Colors.green : Colors.grey,
          child: Text(
            "$a13",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag14 = check(a13, flag14);
          },
        ),
        RaisedButton(
          color: flag15 ? Colors.green : Colors.grey,
          child: Text(
            "$a14",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag15 = check(a14, flag15);
          },
        ),
        RaisedButton(
          color: flag16 ? Colors.green : Colors.grey,
          child: Text(
            "$a15",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag16 = check(a15, flag16);
          },
        ),
        RaisedButton(
          color: flag17 ? Colors.green : Colors.grey,
          child: Text(
            "$a16",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag17 = check(a16, flag17);
          },
        ),
        RaisedButton(
          color: flag18 ? Colors.green : Colors.grey,
          child: Text(
            "$a17",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag18 = check(a17, flag18);
          },
        ),
        RaisedButton(
          color: flag19 ? Colors.green : Colors.grey,
          child: Text(
            "$a18",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag19 = check(a18, flag19);
          },
        ),
        RaisedButton(
          color: flag20 ? Colors.green : Colors.grey,
          child: Text(
            "$a19",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag20 = check(a19, flag20);
          },
        ),
        RaisedButton(
          color: flag21 ? Colors.green : Colors.grey,
          child: Text(
            "$a20",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag21 = check(a20, flag21);
          },
        ),
        RaisedButton(
          color: flag22 ? Colors.green : Colors.grey,
          child: Text(
            "$a21",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag22 = check(a21, flag22);
          },
        ),
        RaisedButton(
          color: flag23 ? Colors.green : Colors.grey,
          child: Text(
            "$a22",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag23 = check(a22, flag23);
          },
        ),
        RaisedButton(
          color: flag24 ? Colors.green : Colors.grey,
          child: Text(
            "$a23",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag24 = check(a23, flag24);
          },
        ),
        RaisedButton(
          color: flag25 ? Colors.green : Colors.grey,
          child: Text(
            "$a24",
            textAlign: TextAlign.center,
          ),
          onPressed: () {
            flag25 = check(a24, flag25);
          },
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.deepPurpleAccent,
          child: Text(
            "    Best Time: ",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 13, color: Colors.black),
          ),
        ),
        Container(
          color: Colors.deepPurpleAccent,
          child: Text(
            "      $_reLast",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
        ),
        Container(),
        Container(),
        SizedBox(
          height: 100,
          width: 100,
          child: RaisedButton(
            color: Colors.blue[400],
            onPressed: () {
              restartApp();
            },
            child: Text(
              "Again",
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.orange[200],
          child: Text(
            "   Time: ",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
        ),
        Container(
          color: Colors.orange[200],
          child: Text(
            "      $_start",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15, color: Colors.black),
          ),
        ),
        Container(),
        Container(),
        SizedBox(
          height: 100,
          width: 100,
          child: RaisedButton(
            color: Colors.yellow[300],
            onPressed: () {
              startTimer();
            },
            child: Text(
              "Start",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}

List<int> table() {
  Random random = new Random();
  List<int> numbers = new List<int>();
  List<int> blocks = new List<int>();
  for (int i = 1; i <= 25; i++) {
    numbers.add(i);
  }
  for (int i = 1; i <= 25; i++) {
    int val = random.nextInt(numbers.length) + 0;
    blocks.add(numbers[val]);
    numbers.removeAt(val);
  }

  return blocks;
}
