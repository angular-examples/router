// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'crisis_service.dart';
export 'crisis_service.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'crisis.dart';
import 'mock_crises.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'crisis.template.dart' as _ref0;
import 'mock_crises.template.dart' as _ref1;
import 'package:angular/angular.template.dart' as _ref2;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerFactory(CrisisService, () => new CrisisService());
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
}