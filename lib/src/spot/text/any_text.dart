import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';
import 'package:spot/src/spot/element_extensions.dart';
import 'package:spot/src/spot/selectors.dart';
import 'package:spot/src/spot/tree_snapshot.dart';

/// A union type for any text widget that can be found in the widget tree.
/// Specifically this includes:
/// - [Text]
/// - [SelectableText]
/// - [RichText]
/// - [EditableText]
///
class AnyText extends Widget {
  int? get maxLines {
    return 0;
  }

  @override
  Element createElement() {
    throw UnimplementedError();
  }
}
// typedef AnyText = Widget;

class SingleAnyTextWidgetSelector extends SingleWidgetSelector<AnyText> {
  SingleAnyTextWidgetSelector({
    required super.props,
    super.children,
    super.parents,
  });

  @override
  List<ElementFilter> createElementFilters() {
    return super.createElementFilters()
      ..removeWhere((it) => it is WidgetTypeFilter);
  }
}

// class _AnyTextWidgetFilter<W extends Widget> implements ElementFilter {
//   static const allowedTypes = [
//     Text,
//     SelectableText,
//     RichText,
//     EditableText,
//   ];
//
//   @override
//   Iterable<WidgetTreeNode> filter(Iterable<WidgetTreeNode> candidates) {
//     return candidates
//         .where((WidgetTreeNode node) =>
//             allowedTypes.contains(node.element.widget.runtimeType))
//         .toList();
//   }
//
//   @override
//   String toString() {
//     return 'AnyTextWidgetFilter';
//   }
// }

extension AnyTextMatcher on WidgetMatcher<AnyText> {
  WidgetMatcher<AnyText> hasMaxLines(int? value) {
    return hasDiagnosticProp<int>(
      'maxLines',
      (it) => value == null ? it.isNull() : it.equals(value),
    );
  }

  WidgetMatcher<AnyText> hasMaxLinesWhere(MatchProp<int?> match) {
    return hasProp(
      selector: (subject) => subject.context.nest<int?>(
        () => ['has "maxLines"'],
        (Element element) {
          final widget = element.widget;

          if (widget is Text) {
            return Extracted.value(widget.maxLines);
          }
          throw 'unsupported widget type ${widget.runtimeType}';
        },
      ),
      match: match.allowNull(),
    );
  }

  WidgetMatcher<AnyText> hasEffectiveMaxLinesWhere(MatchProp<int?> match) {
    return hasProp(
      selector: (subject) => subject.context.nest<int?>(
        () => ['has "maxLines"'],
        (element) => Extracted.value(_extractMaxLines(element)),
      ),
      match: match.allowNull(),
    );
  }

  WidgetMatcher<AnyText> hasEffectiveMaxLines(int? value) {
    return hasEffectiveMaxLinesWhere((it) => it.equals(value));
  }

  WidgetMatcher<AnyText> hasEffectiveTextStyleWhere(
      MatchProp<TextStyle> match) {
    return hasProp(
      selector: (subject) => subject.context.nest<TextStyle?>(
        () => ['has "textStyle"'],
        (Element element) => Extracted.value(_extractTextStyle(element)),
      ),
      match: match.allowNull(),
    );
  }
}

extension AnyTextSelector on WidgetSelector<AnyText> {
  WidgetSelector<AnyText> withEffectiveMaxLinesMatching(MatchProp<int?> match) {
    return withProp(
      selector: (subject) => subject.context.nest<int?>(
        () => ['with "maxLines"'],
        (Element element) {
          final widget = element.widget;

          if (widget is Text) {
            return Extracted.value(widget.maxLines);
          }
          throw 'unsupported widget type ${widget.runtimeType}';
        },
      ),
      match: match,
    );
  }

  WidgetSelector<AnyText> withEffectiveMaxLines(int? value) {
    return withEffectiveMaxLinesMatching((it) => it.equals(value));
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