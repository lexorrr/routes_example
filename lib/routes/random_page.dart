import 'dart:math';

import 'package:flutter/material.dart';

class RandomPage extends StatelessWidget {
  const RandomPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${Random().nextInt(20) + 1}'),
            ElevatedButton(
                onPressed: () => Navigator.of(context)?.pop(),
                child: Text('Back')),
          ],
        ),
      ),
    );
  }
}
