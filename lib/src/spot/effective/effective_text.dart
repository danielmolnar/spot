import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';
import 'package:spot/src/checks/checks_nullability.dart';
import 'package:spot/src/spot/element_extensions.dart';
import 'package:spot/src/spot/selectors.dart';

/// Matchers for the [Text] widget to make assertions about:
/// - [Text.maxLines]
/// - [Text.textStyle]
extension EffectiveTextMatcher on WidgetMatcher<Text> {
  /// Matches the [Text] widget when it has the given [maxLines].
  ///
  /// ```dart
  /// spot<Text>().withText('foo').existsOnce()
  ///   .hasEffectiveMaxLinesWhere((it) => it.equals(1));
  /// ```
  WidgetMatcher<Text> hasEffectiveMaxLinesWhere(MatchProp<int> match) {
    return hasProp(
      elementSelector: (subject) => subject.context.nest<int?>(
        () => ['has "maxLines"'],
        (Element element) => Extracted.value(_extractMaxLines(element)),
      ),
      match: match.hideNullability(),
    );
  }

  /// Matches the [Text] widget for given maxLines.
  WidgetMatcher<Text> hasEffectiveMaxLines(int? value) {
    return hasEffectiveMaxLinesWhere((it) {
      if (value == null) {
        it.isNull();
      } else {
        it.equals(value);
      }
    });
  }

  /// Matches the [Text] widget when it has the given [TextStyle].
  WidgetMatcher<Text> hasEffectiveTextStyleWhere(MatchProp<TextStyle> match) {
    return hasProp(
      elementSelector: (subject) => subject.context.nest<TextStyle?>(
        () => ['has "textStyle"'],
        (Element element) => Extracted.value(_extractTextStyle(element)),
      ),
      match: match.hideNullability(),
    );
  }

  /// Matches the style of a [Text] against a given [TextStyle].
  WidgetMatcher<Text> hasEffectiveTextStyle(TextStyle? value) {
    return hasEffectiveTextStyleWhere((it) {
      if (value == null) {
        it.isNull();
      } else {
        it.equals(value);
      }
    });
  }
}

extension TextStyleSubject on Subject<TextStyle> {
  Subject<double> get fontSize {
    return context.nest(
      () => ['has fontSize'],
      (it) => Extracted.value(it.fontSize ?? 14),
    );
  }

  Subject<FontWeight> get fontWeight {
    return context.nest(
      () => ['has fontWeight'],
      (it) => Extracted.value(it.fontWeight ?? FontWeight.normal),
    );
  }

  Subject<FontStyle> get fontStyle {
    return context.nest(
      () => ['has fontStyle'],
      (it) => Extracted.value(it.fontStyle ?? FontStyle.normal),
    );
  }

  Subject<double> get letterSpacing {
    return context.nest(
      () => ['has letterSpacing'],
      (it) => Extracted.value(it.letterSpacing ?? 0),
    );
  }
}

/// Selectors for the [Text] widget like
/// - [Text.maxLines]
/// - [Text.textStyle]
extension EffectiveTextSelector on WidgetSelector<Text> {
  /// Selects the [Text] widget where given `maxLines` properties match.
  WidgetSelector<Text> withEffectiveMaxLinesMatching(MatchProp<int?> match) {
    return withProp(
      elementSelector: (subject) => subject.context.nest<int?>(
        () => ['with "maxLines"'],
        (Element element) => Extracted.value(_extractMaxLines(element)),
      ),
      match: match,
    );
  }

  /// Selects a [Text] widget with given `maxLines`.
  WidgetSelector<Text> withEffectiveMaxLines(int? value) {
    return withEffectiveMaxLinesMatching((it) => it.equals(value));
  }

  /// Selects the [Text] widget where given [TextStyle] properties match.
  WidgetSelector<Text> withEffectiveTextStyleMatching(
    MatchProp<TextStyle> match,
  ) {
    return withProp(
      elementSelector: (subject) => subject.context.nest<TextStyle>(
        () => ['with "textStyle"'],
        (Element element) => Extracted.value(_extractTextStyle(element)),
      ),
      match: match,
    );
  }

  /// Selects a [Text] widget with a given [TextStyle].
  WidgetSelector<Text> withEffectiveTextStyle(TextStyle? value) {
    return withEffectiveTextStyleMatching((it) {
      if (value == null) {
        it.isNull();
      } else {
        it.equals(value);
      }
    });
  }
}

int? _extractMaxLines(Element element) {
  element.requireWidgetType<Text>();
  // every Text widget has a RichText child where the effective maxLines are set
  final richTextElement =
      element.children.firstWhere((e) => e.widget is RichText);
  final richText = richTextElement.widget as RichText;
  return richText.maxLines;
}

TextStyle _extractTextStyle(Element element) {
  element.requireWidgetType<Text>();
  // every Text widget has a RichText child where
  final richTextElement =
      element.children.firstWhere((e) => e.widget is RichText);
  final richText = richTextElement.widget as RichText;
  return richText.text.style!;
}

extension on Element {
  void requireWidgetType<W extends Widget>() {
    if (widget is! W) {
      throw 'Require widget of type $W but got ${widget.runtimeType} from Element $this';
    }
  }
}
