import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello Flutter',
        theme: ThemeData(primarySwatch: Colors.yellow),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Hello Flutter'),
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              '我是黄志辉，你好Flutter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ));
  }
}
