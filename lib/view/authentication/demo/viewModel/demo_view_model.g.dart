// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demo_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$DemoViewModel on DemoViewModelBase, Store {
  Computed<bool>? _$isEvenComputed;

  @override
  bool get isEven => (_$isEvenComputed ??=
          Computed<bool>(() => super.isEven, name: 'DemoViewModelBase.isEven'))
      .value;

  late final _$numberAtom =
      Atom(name: 'DemoViewModelBase.number', context: context);

  @override
  int get number {
    _$numberAtom.reportRead();
    return super.number;
  }

  @override
  set number(int value) {
    _$numberAtom.reportWrite(value, super.number, () {
      super.number = value;
    });
  }

  late final _$DemoViewModelBaseActionController =
      ActionController(name: 'DemoViewModelBase', context: context);

  @override
  void incrementNumber() {
    final _$actionInfo = _$DemoViewModelBaseActionController.startAction(
        name: 'DemoViewModelBase.incrementNumber');
    try {
      return super.incrementNumber();
    } finally {
      _$DemoViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
number: ${number},
isEven: ${isEven}
    ''';
  }
}
