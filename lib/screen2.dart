// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Screen2 extends StatelessWidget {
  final String name;
  const Screen2({
    Key? key,
    required this.name,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello $name'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => GoRouter.of(context).go('/'),
          child: const Text('Screen2'),
        ),
      ),
    );
  }
}
