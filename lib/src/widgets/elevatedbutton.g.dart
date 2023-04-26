// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [ElevatedButton] auto-generated by spot
///
/// ```dart
/// spot<ElevatedButton>().printMatchers();
/// ```
extension ElevatedButtonMatcher on WidgetMatcher<ElevatedButton> {
  WidgetMatcher<ElevatedButton> isEnabledWhere(MatchProp<bool?> match) {
    return hasProp<bool?>('enabled', match);
  }
  
  WidgetMatcher<ElevatedButton> isEnabled(bool? value) {
    return hasProp<bool?>('enabled', (it) => it.equals(value));
  }

  WidgetMatcher<ElevatedButton> hasStyleWhere(MatchProp<ButtonStyle> match) {
    return hasProp<ButtonStyle>('style', match);
  }
  
  WidgetMatcher<ElevatedButton> hasStyle(ButtonStyle value) {
    return hasProp<ButtonStyle>('style', (it) => it.equals(value));
  }

  WidgetMatcher<ElevatedButton> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasProp<FocusNode>('focusNode', match);
  }
  
  WidgetMatcher<ElevatedButton> hasFocusNode(FocusNode value) {
    return hasProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}

extension ElevatedButtonSelector on WidgetSelector<ElevatedButton> {
  WidgetSelector<ElevatedButton> withEnabledMatching(MatchProp<bool?> match) {
    return withProp<bool?>('enabled', match);
  }
  
  WidgetSelector<ElevatedButton> withEnabled(bool? value) {
    return withProp<bool?>('enabled', (it) => it.equals(value));
  }

  WidgetSelector<ElevatedButton> withStyleMatching(MatchProp<ButtonStyle> match) {
    return withProp<ButtonStyle>('style', match);
  }
  
  WidgetSelector<ElevatedButton> withStyle(ButtonStyle value) {
    return withProp<ButtonStyle>('style', (it) => it.equals(value));
  }

  WidgetSelector<ElevatedButton> withFocusNodeMatching(MatchProp<FocusNode> match) {
    return withProp<FocusNode>('focusNode', match);
  }
  
  WidgetSelector<ElevatedButton> withFocusNode(FocusNode value) {
    return withProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}
    
    