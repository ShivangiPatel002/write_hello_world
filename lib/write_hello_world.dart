library write_hello_world;

import 'package:flutter/widgets.dart';

class WriteHelloWorld extends StatelessWidget {
  const WriteHelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello World', textAlign: TextAlign.center);
  }
}
