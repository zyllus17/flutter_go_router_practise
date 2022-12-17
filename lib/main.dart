import 'package:flutter/material.dart';
import 'package:flutter_go_router_practise/screen1.dart';
import 'package:flutter_go_router_practise/screen2.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: 'Go Router Practise',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }

  final GoRouter _router = GoRouter(
    initialLocation: "/screen2",
    routes: <GoRoute>[
      GoRoute(path: "/", builder: (context, state) => const Screen1()),
      GoRoute(path: "/screen2", builder: (context, state) => const Screen2()),
    ],
  );
}
