// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:spot/spot.dart';

/// Matchers for [TextButton] auto-generated by spot
///
/// ```dart
/// spot<TextButton>().printMatchers();
/// ```
extension TextButtonMatcher on WidgetMatcher<TextButton> {
  WidgetMatcher<TextButton> isEnabledWhere(MatchProp<bool?> match) {
    return hasProp<bool?>('enabled', match);
  }
  
  WidgetMatcher<TextButton> isEnabled(bool? value) {
    return hasProp<bool?>('enabled', (it) => it.equals(value));
  }

  WidgetMatcher<TextButton> hasStyleWhere(MatchProp<ButtonStyle> match) {
    return hasProp<ButtonStyle>('style', match);
  }
  
  WidgetMatcher<TextButton> hasStyle(ButtonStyle value) {
    return hasProp<ButtonStyle>('style', (it) => it.equals(value));
  }

  WidgetMatcher<TextButton> hasFocusNodeWhere(MatchProp<FocusNode> match) {
    return hasProp<FocusNode>('focusNode', match);
  }
  
  WidgetMatcher<TextButton> hasFocusNode(FocusNode value) {
    return hasProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}

extension TextButtonSelector on WidgetSelector<TextButton> {
  WidgetSelector<TextButton> withEnabledMatching(MatchProp<bool?> match) {
    return withProp<bool?>('enabled', match);
  }
  
  WidgetSelector<TextButton> withEnabled(bool? value) {
    return withProp<bool?>('enabled', (it) => it.equals(value));
  }

  WidgetSelector<TextButton> withStyleMatching(MatchProp<ButtonStyle> match) {
    return withProp<ButtonStyle>('style', match);
  }
  
  WidgetSelector<TextButton> withStyle(ButtonStyle value) {
    return withProp<ButtonStyle>('style', (it) => it.equals(value));
  }

  WidgetSelector<TextButton> withFocusNodeMatching(MatchProp<FocusNode> match) {
    return withProp<FocusNode>('focusNode', match);
  }
  
  WidgetSelector<TextButton> withFocusNode(FocusNode value) {
    return withProp<FocusNode>('focusNode', (it) => it.equals(value));
  }

}
    
    