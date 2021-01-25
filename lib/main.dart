import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:flutter_riverpod_projects/api/pages/api_page.dart';


class Logger extends ProviderObserver {
  @override
  void didUpdateProvider(ProviderBase provider, Object newValue) {
    print('''{"provider": "${provider.name ?? provider.runtimeType}", "newValue": "$newValue"}''');
  }

  @override
  void didDisposeProvider(ProviderBase provider) {
    print("disposed ${provider.name}");
    super.didDisposeProvider(provider);
  }
}


void main() {
  runApp(ProviderScope(observers: [Logger()], child: MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ApiPage(),

    );
  }
}

