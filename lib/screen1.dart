import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen1'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () =>
                // GoRouter.of(context).go('/screen2'),
                context.go('/screen2'),
            child: const Text('Screen1')),
      ),
    );
  }
}
