// ignore_for_file: require_trailing_commas

 import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [SizedBox] auto-generated by spot
///
/// ```dart
/// spot<SizedBox>().printMatchers();
/// ```
extension SizedBoxMatcher on WidgetMatcher<SizedBox> {
  WidgetMatcher<SizedBox> hasWidthWhere(MatchProp<double> match) {
    return hasProp<double>('width', match);
  }
  
  WidgetMatcher<SizedBox> hasWidth(double? value) {
    return hasProp<double>('width', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<SizedBox> hasHeightWhere(MatchProp<double> match) {
    return hasProp<double>('height', match);
  }
  
  WidgetMatcher<SizedBox> hasHeight(double? value) {
    return hasProp<double>('height', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<SizedBox> hasRenderObjectWhere(MatchProp<RenderConstrainedBox> match) {
    return hasProp<RenderConstrainedBox>('renderObject', match);
  }
  
  WidgetMatcher<SizedBox> hasRenderObject(RenderConstrainedBox? value) {
    return hasProp<RenderConstrainedBox>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

extension SizedBoxSelector on WidgetSelector<SizedBox> {
  WidgetSelector<SizedBox> whereWidth(MatchProp<double> match) {
    return withProp<double>('width', match);
  }
  
  WidgetSelector<SizedBox> withWidth(double? value) {
    return withProp<double>('width', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<SizedBox> whereHeight(MatchProp<double> match) {
    return withProp<double>('height', match);
  }
  
  WidgetSelector<SizedBox> withHeight(double? value) {
    return withProp<double>('height', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<SizedBox> whereRenderObject(MatchProp<RenderConstrainedBox> match) {
    return withProp<RenderConstrainedBox>('renderObject', match);
  }
  
  WidgetSelector<SizedBox> withRenderObject(RenderConstrainedBox? value) {
    return withProp<RenderConstrainedBox>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    