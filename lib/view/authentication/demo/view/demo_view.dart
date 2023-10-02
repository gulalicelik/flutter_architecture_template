import 'package:flutter/material.dart';
import 'package:fluttermvvmtemplate/core/base/state/base_state.dart';
import 'package:fluttermvvmtemplate/core/base/view/base_view.dart';

class DemoView extends StatefulWidget {
  const DemoView({super.key});

  @override
  State<DemoView> createState() => _DemoViewState();
}

class _DemoViewState extends BaseState<DemoView> {
  @override
  Widget build(BuildContext context) {
    return BaseView(onPageBuilder: (context ,value) => Text("data"), viewModel: "");
  }
}
