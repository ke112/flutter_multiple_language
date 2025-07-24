import 'package:flutter/material.dart';
import 'package:flutter_multiple_language/generated/app_localizations.dart';
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
    final localizations = AppLocalizations.of(context)!;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(localizations.member_limit_tooltip_recharge_button),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(localizations.home_button_my),
            Text('$_counter', style: Theme.of(context).textTheme.headlineMedium),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: _incrementCounter, child: Text(localizations.mine_language_entry)),
          ],
        ),
      ),
    );
  }
}
