import 'package:get/get.dart';

class HomeViewModel extends GetxController {
  int _counter = 0;
  int get counter => _counter;

  void incrementCounter() {
    _counter++;
    update();
  }
}
