import 'package:flutter/material.dart';
import 'package:flutter_multiple_language/language/language_util.dart';
import 'package:flutter_multiple_language/pick_language_view.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => ColorThemePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(getLocalizedText((l10n) => l10n.app_title_tips)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('$_counter', style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: _incrementCounter, child: Text(getLocalizedText((l10n) => l10n.app_input_box_confirm))),
          ],
        ),
      ),
    );
  }
}
