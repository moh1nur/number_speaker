import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyanAccent,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: TextButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.yellowAccent),
                            ),
                            onPressed: () {
                              final player = AudioCache();
                              player.play('assets_number_0.wav');
                            },
                            child: Text('0', style: TextStyle(color: Colors.white),
                            )
                        ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.lightBlue),
                          ),
                          onPressed: () {
                            final player = AudioCache();
                            player.play('assets_number_1.wav');
                          },
                          child: Text('1',
                              style: TextStyle( color: Colors.white)
                          ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.greenAccent),
                          ),
                          onPressed: () {},
                          child: Text('2',
                              style: TextStyle( color: Colors.white)
                          )
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.blueGrey),
                          ),
                          onPressed: () {},
                          child: Text('3',
                              style: TextStyle(
                                  color: Colors.white)
                          )
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.pinkAccent),
                        ),
                        onPressed: () {},
                        child: Text('4',
                            style: TextStyle( color: Colors.white)
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.orangeAccent),
                          ),
                          onPressed: () {},
                          child: Text('5',
                              style: TextStyle( color: Colors.white)
                          )
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.redAccent),
                          ),
                          onPressed: () {},
                          child: Text('6',
                              style: TextStyle(
                                  color: Colors.white)
                          )
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.purpleAccent),
                        ),
                        onPressed: () {},
                        child: Text('7',
                            style: TextStyle( color: Colors.white)
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.tealAccent),
                          ),
                          onPressed: () {},
                          child: Text('8',
                              style: TextStyle( color: Colors.white)
                          )
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.cyan),
                          ),
                          onPressed: () {},
                          child: Text('9',
                              style: TextStyle(
                                  color: Colors.white)
                          )
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.white60),
                          ),
                          onPressed: () {},
                          child: Text('10', style: TextStyle(color: Colors.white),
                          )
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
