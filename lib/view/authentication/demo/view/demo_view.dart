import 'package:flutter/material.dart';
import 'package:fluttermvvmtemplate/core/base/state/base_state.dart';
import 'package:fluttermvvmtemplate/core/base/view/base_view.dart';
import 'package:fluttermvvmtemplate/view/authentication/demo/viewModel/demo_view_model.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class DemoView extends StatefulWidget {
  const DemoView({super.key});

  @override
  State<DemoView> createState() => _DemoViewState();
}

class _DemoViewState extends BaseState<DemoView> {
  DemoViewModel viewModel = DemoViewModel();

  @override
  Widget build(BuildContext context) {
    return BaseView<DemoViewModel>(
      onPageBuilder: (context, value) => Text("data"),
      viewModel: DemoViewModel(),
      onModelReady: (model) {
        viewModel = model;
      },
    );
  }

  Widget get scaffoldBody => Scaffold(
        floatingActionButton: floatingActionButtonNumberIncrement,
        body: textNumber,
      );

  FloatingActionButton get floatingActionButtonNumberIncrement =>
      FloatingActionButton(
        onPressed: () => viewModel.incrementNumber(),
      );

  Widget get textNumber {
    return Observer(
      builder: (_) => Text(viewModel.number.toString()),
    );
  }
}

