import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen2'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () => GoRouter.of(context).go('/'),
            child: const Text('Screen2')),
      ),
    );
  }
}
