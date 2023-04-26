// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [OutlinedButton] auto-generated by spot
///
/// ```dart
/// spot<OutlinedButton>().printMatchers();
/// ```
extension OutlinedButtonMatcher on WidgetMatcher<OutlinedButton> {
  WidgetMatcher<OutlinedButton> isEnabledWhere(MatchProp<bool?> match) {
    return hasProp<bool?>('enabled', match);
  }
  
  WidgetMatcher<OutlinedButton> isEnabled(bool? value) {
    return hasProp<bool?>('enabled', (it) => it.equals(value));
  }

  WidgetMatcher<OutlinedButton> hasStyleWhere(MatchProp<ButtonStyle> match) {
    return hasProp<ButtonStyle>('style', match);
  }
  
  WidgetMatcher<OutlinedButton> hasStyle(ButtonStyle value) {
    return hasProp<ButtonStyle>('style', (it) => it.equals(value));
  }

  WidgetMatcher<OutlinedButton> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasProp<FocusNode>('focusNode', match);
  }
  
  WidgetMatcher<OutlinedButton> hasFocusNode(FocusNode value) {
    return hasProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}

extension OutlinedButtonSelector on WidgetSelector<OutlinedButton> {
  WidgetSelector<OutlinedButton> withEnabledMatching(MatchProp<bool?> match) {
    return withProp<bool?>('enabled', match);
  }
  
  WidgetSelector<OutlinedButton> withEnabled(bool? value) {
    return withProp<bool?>('enabled', (it) => it.equals(value));
  }

  WidgetSelector<OutlinedButton> withStyleMatching(MatchProp<ButtonStyle> match) {
    return withProp<ButtonStyle>('style', match);
  }
  
  WidgetSelector<OutlinedButton> withStyle(ButtonStyle value) {
    return withProp<ButtonStyle>('style', (it) => it.equals(value));
  }

  WidgetSelector<OutlinedButton> withFocusNodeMatching(MatchProp<FocusNode> match) {
    return withProp<FocusNode>('focusNode', match);
  }
  
  WidgetSelector<OutlinedButton> withFocusNode(FocusNode value) {
    return withProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}
    
    