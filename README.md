# 👏 Animation Library
[![Say Thanks!](https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg)](https://saythanks.io/to/xsahil03x) [![Twitter](https://img.shields.io/twitter/url/https/github.com/xsahil03x/giffy_dialog.svg?style=social)](https://twitter.com/intent/tweet?text=Wow:&url=https%3A%2F%2Fgithub.com%2Fxsahil03x%2Fgiffy_dialog)

<p>A beautiful animation widget <a href="https://github.com/717natsuki/Animation_Library/edit/master/README.md">Animation_Library</a>.</p>

The source code is **100% Dart**, and everything resides in the [/lib](https://github.com/717natsuki/Animation_Library/tree/master/animationLibrary/lib) folder.


### Show some :heart: and star the repo to support the project

[![GitHub stars](https://img.shields.io/github/stars/717natsuki/YoutubePlaylist.svg?style=social&label=Star)](https://github.com/717natsuki/Animation_Library) 

[![GitHub forks](https://img.shields.io/github/forks/717natsuki/YoutubePlaylist.svg?style=social&label=Fork)](https://github.com/717natsuki/Animation_Library/fork) 

[![GitHub followers](https://img.shields.io/github/followers/717natsuki.svg?style=social&label=Follow)](https://github.com/717natsuki/YoutubePlaylist)  

[![Open Source Love](https://badges.frapsoft.com/os/v1/open-source.svg?v=102)](https://opensource.org/licenses/BST)
[![License](https://img.shields.io/badge/license-BST-blue.svg)](https://github.com/717natsuki/YoutubePlaylist/blob/master/LICENSE)

[![Build Status](https://travis-ci.com/717natsuki/YoutubePlaylist.svg?branch=master)](https://travis-ci.com/717natsuki/Animation_Library)

[![CodeCov](https://codecov.io/gh/717natsuki/YoutubePlaylist/branch/master/graph/badge.svg)](https://codecov.io/gh/717natsuki/Animation_Library)

# 💻 Installation
In the `dependencies:` section of your `pubspec.yaml`, add the following line:

[![Version](https://img.shields.io/pub/v/animation_library.svg)](https://pub.dartlang.org/packages/animation_library)

```yaml
dependencies:
  animation_library: <latest version>
```

Place this folder [this](https://github.com/717natsuki/Animation_Library/tree/master/animationLibrary/example/assets) under your top directory

Also add this section of your `pubspec.yaml`, and the following line:
```
flutter:
  assets:
    - assets/
```

# ❔ Usage

### Import this class

```dart
import 'package:animation_library/animation_library.dart';
```

### Flutter Animation Library

<img src="https://user-images.githubusercontent.com/25670178/51350659-c576e780-1ace-11e9-94f2-ce463af2218a.gif" align = "right" height = "350" alt="Flare">

```dart
onPressed: () {
  showDialog(
  context: context,builder: (_) => FlareGiffyDialog(
    flarePath: 'assets/space_demo.flr',
    flareAnimation: 'loading',
    title: Text('Space Reloading',
           style: TextStyle(
           fontSize: 22.0, fontWeight: FontWeight.w600),
    ),
    description: Text('This is a space reloading dialog box.
          This library helps you easily create fancy flare dialog.',
          textAlign: TextAlign.center,
          style: TextStyle(),
        ),
    entryAnimation: EntryAnimation.DEFAULT,
    onOkButtonPressed: () {},
  ) );
}
```


# 👍 How to Contribute
If you are interested in contributing to the project, please read [Contributing guide](CONTRIBUTING.md) and let us know!

## Contributors ✨

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/717natsuki"><img src="https://avatars3.githubusercontent.com/u/48721079?s=460&u=b512fd4b3018c26dac2e438f4a0c4e52b3dadf29&v=4" width="100px;" alt=""/><br /><sub><b>717natsuki</b></sub></a><br /><a href="https://github.com/717natsuki/animation_library/commits?author=717natsuki" title="Documentation">📖</a> <a href="#ideas-717natsuki" title="Ideas, Planning, & Feedback">🤔</a></td>
 
  
  </tr>
  
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

# 📃 License

    Copyright (c) 2020 Natsuki Kataoka
    Copyright (c) 2020 <NAME OF THE DESIGN PROPRIETOR>

    Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
    
    The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
    
    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Getting Started

For help getting started with Flutter, view our online [documentation](https://flutter.io/).

For help on editing package code, view the [documentation](https://flutter.io/developing-packages/).
