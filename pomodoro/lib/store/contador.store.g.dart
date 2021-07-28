// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contador.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ContadorStore on _ContadorStore, Store {
  final _$contadorAtom = Atom(name: '_ContadorStore.contador');

  @override
  int get contador {
    _$contadorAtom.reportRead();
    return super.contador;
  }

  @override
  set contador(int value) {
    _$contadorAtom.reportWrite(value, super.contador, () {
      super.contador = value;
    });
  }

  final _$_ContadorStoreActionController =
      ActionController(name: '_ContadorStore');

  @override
  void incrementar() {
    final _$actionInfo = _$_ContadorStoreActionController.startAction(
        name: '_ContadorStore.incrementar');
    try {
      return super.incrementar();
    } finally {
      _$_ContadorStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
contador: ${contador}
    ''';
  }
}
