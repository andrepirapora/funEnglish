import '../../ui/pages/pages.dart';

class StreamSplashController implements SplashController {
  Future<void> loadData() async {
    await Future.delayed(Duration(seconds: 3));
  }
}
