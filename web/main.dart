import 'dart:html';
import 'package:react/react_dom.dart' as react_dom;
import 'package:over_react/over_react.dart';

import 'test_component.dart';

void main() {
  setClientConfiguration();

  react_dom.render(Test()(), querySelector('#react_mount_point'));
}
