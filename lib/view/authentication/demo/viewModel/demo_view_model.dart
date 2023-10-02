import 'package:mobx/mobx.dart';

part 'demo_view_model.g.dart';

class DemoViewModel = DemoViewModelBase with _$DemoViewModel;

abstract class DemoViewModelBase with Store {
  @observable
  int number = 0;

  @computed
  bool get isEven => number % 2 == 0;

  @action
  void incrementNumber() {
    number++;
  }
}
