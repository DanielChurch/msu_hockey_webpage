import 'package:over_react/over_react.dart';

@Factory()
UiFactory<TestProps> Test;

@Props()
class TestProps extends UiProps {}

@Component()
class TestComponent extends UiComponent<TestProps> {
  @override
  Map getDefaultProps() => newProps();

  @override
  render() {
    return Dom.div()('Hello World!');
  }
}