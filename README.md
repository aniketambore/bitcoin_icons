<div align="center">
    <img src="README/icons_cover.png?raw=true" alt="Bitcoin Icons Flutter Package"/>
</div>

<div align="center">

# [Bitcoin Icons Flutter Package](https://github.com/aniketambore/)

</div>

The **Bitcoin Icons Flutter** Package provides a comprehensive collection of icons specifically designed for Bitcoin applications. These icons are free to use and have been crafted by the Bitcoin design community. You can explore the complete set of icons at [bitcoinicons.com](https://bitcoinicons.com/).

With this package, you can easily use Bitcoin icons into your Flutter projects without the need to import individual SVG files and handle rendering manually. Simply import the `bitcoin_icons` package and utilize the provided icons effortlessly.

## Installation
Add the following line to your `pubspec.yaml` file:

```yaml
dependencies:
  bitcoin_icons: ^0.0.1
```

Then run `flutter pub get` to fetch the package.

## Usage
Import the `bitcoin_icons` package in your file:

```dart
import 'package:bitcoin_icons/bitcoin_icons.dart';
```

To use an icon from the package, you can utilize the `Icon` widget:

```dart
Icon(BitcoinIcons.miner)
```

By default, the package provides filled icons. If you prefer to use the outline version, simply append `_outline` to the icon name:

```dart
Icon(BitcoinIcons.miner_outline)
```

## Example
Here's a simple example demonstrating the usage of Bitcoin icons in a Flutter application:

```dart
import 'package:flutter/material.dart';
import 'package:bitcoin_icons/bitcoin_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bitcoin Icons Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bitcoin Icons Demo'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(BitcoinIcons.miner),
              SizedBox(height: 16),
              Icon(BitcoinIcons.miner_outline),
            ],
          ),
        ),
      ),
    );
  }
}
```

## About Bitcoin Icons
The Bitcoin Icons project is an open-source and open-design initiative by the [Bitcoin design community](https://bitcoin.design/). It aims to provide a comprehensive set of icons for Bitcoin-related applications and services. You can find more information about the project and explore the complete icon set at [bitcoinicons.com](https://bitcoinicons.com/).

## License
This Flutter package is licensed under the MIT License.