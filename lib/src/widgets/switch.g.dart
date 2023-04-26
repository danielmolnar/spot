// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [Switch] auto-generated by spot
///
/// ```dart
/// spot<Switch>().printMatchers();
/// ```
extension SwitchMatcher on WidgetMatcher<Switch> {
  WidgetMatcher<Switch> hasValueWhere(MatchProp<bool?> match) {
    return hasProp<bool?>('value', match);
  }
  
  WidgetMatcher<Switch> hasValue(bool? value) {
    return hasProp<bool?>('value', (it) => it.equals(value));
  }

}

extension SwitchSelector on WidgetSelector<Switch> {
  WidgetSelector<Switch> withValueMatching(MatchProp<bool?> match) {
    return withProp<bool?>('value', match);
  }
  
  WidgetSelector<Switch> withValue(bool? value) {
    return withProp<bool?>('value', (it) => it.equals(value));
  }

}
    
    