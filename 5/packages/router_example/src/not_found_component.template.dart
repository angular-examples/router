// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'not_found_component.dart';
export 'not_found_component.dart';
import 'package:angular/angular.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;

import 'package:angular/src/core/linker/app_view.dart';
import 'not_found_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import4;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import6;
import 'package:angular/angular.dart';

const List<dynamic> styles$NotFoundComponent = const [];

class ViewNotFoundComponent0 extends AppView<import1.NotFoundComponent> {
  import2.Element _el_0;
  static RenderComponentType _renderType;
  ViewNotFoundComponent0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-not-found');
    _renderType ??= import6.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$NotFoundComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.NotFoundComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h2', parentRenderNode);
    import2.Text _text_1 = new import2.Text('Page not found');
    _el_0.append(_text_1);
    init(const [], null);
    return null;
  }
}

AppView<import1.NotFoundComponent> viewFactory_NotFoundComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewNotFoundComponent0(parentView, parentIndex);
}

const List<dynamic> styles$NotFoundComponentHost = const [];

class _ViewNotFoundComponentHost0 extends AppView<dynamic> {
  ViewNotFoundComponent0 _compView_0;
  import1.NotFoundComponent _NotFoundComponent_0_4;
  _ViewNotFoundComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import4.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewNotFoundComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _NotFoundComponent_0_4 = new import1.NotFoundComponent();
    _compView_0.create(_NotFoundComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.NotFoundComponent>(0, this, rootEl, _NotFoundComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.NotFoundComponent) && (0 == nodeIndex))) {
      return _NotFoundComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_NotFoundComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewNotFoundComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.NotFoundComponent> NotFoundComponentNgFactory = const ComponentFactory<import1.NotFoundComponent>('my-not-found', viewFactory_NotFoundComponentHost0, _NotFoundComponentMetadata);
const _NotFoundComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ngRef.registerComponent(
    NotFoundComponent,
    NotFoundComponentNgFactory,
  );
}