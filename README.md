# write_hello_world

`write_hello_world` is a simple Dart package that provides a widget to display "Hello World" centered on the screen. It is perfect for beginners who want to understand how to create and use basic widgets in Flutter.

## Features

- Displays "Hello World" text
- Centers the text on the screen
- No customizations available, ensuring simplicity and consistency

## Getting started

### Prerequisites

Ensure you have Flutter installed. You can follow the instructions on the [official Flutter website](https://flutter.dev/docs/get-started/install) to set up your environment.

### Installation

Add `write_hello_world` to your `pubspec.yaml` file:

```yaml
dependencies:
  write_hello_world: ^1.0.0
```

## Usage
To use the WriteHelloWorld widget, simply include it in your widget tree:
```dart
import 'package:write_hello_world/write_hello_world.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World Example'),
        ),
        body: Center(
          child: WriteHelloWorld(),
        ),
      ),
    );
  }
}

void main() => runApp(MyApp());
```


