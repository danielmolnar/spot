// ignore_for_file: require_trailing_commas

 import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Column] auto-generated by spot
///
/// ```dart
/// spot<Column>().printMatchers();
/// ```
extension ColumnMatcher on WidgetMatcher<Column> {
  WidgetMatcher<Column> hasDirectionWhere(MatchProp<Axis> match) {
    return hasProp<Axis>('direction', match);
  }
  
  WidgetMatcher<Column> hasDirection(Axis? value) {
    return hasProp<Axis>('direction', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Column> hasMainAxisAlignmentWhere(MatchProp<MainAxisAlignment> match) {
    return hasProp<MainAxisAlignment>('mainAxisAlignment', match);
  }
  
  WidgetMatcher<Column> hasMainAxisAlignment(MainAxisAlignment? value) {
    return hasProp<MainAxisAlignment>('mainAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Column> hasMainAxisSizeWhere(MatchProp<MainAxisSize> match) {
    return hasProp<MainAxisSize>('mainAxisSize', match);
  }
  
  WidgetMatcher<Column> hasMainAxisSize(MainAxisSize? value) {
    return hasProp<MainAxisSize>('mainAxisSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Column> hasCrossAxisAlignmentWhere(MatchProp<CrossAxisAlignment> match) {
    return hasProp<CrossAxisAlignment>('crossAxisAlignment', match);
  }
  
  WidgetMatcher<Column> hasCrossAxisAlignment(CrossAxisAlignment? value) {
    return hasProp<CrossAxisAlignment>('crossAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Column> hasTextDirectionWhere(MatchProp<TextDirection> match) {
    return hasProp<TextDirection>('textDirection', match);
  }
  
  WidgetMatcher<Column> hasTextDirection(TextDirection? value) {
    return hasProp<TextDirection>('textDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Column> hasVerticalDirectionWhere(MatchProp<VerticalDirection> match) {
    return hasProp<VerticalDirection>('verticalDirection', match);
  }
  
  WidgetMatcher<Column> hasVerticalDirection(VerticalDirection? value) {
    return hasProp<VerticalDirection>('verticalDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Column> hasTextBaselineWhere(MatchProp<TextBaseline> match) {
    return hasProp<TextBaseline>('textBaseline', match);
  }
  
  WidgetMatcher<Column> hasTextBaseline(TextBaseline? value) {
    return hasProp<TextBaseline>('textBaseline', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Column> hasRenderObjectWhere(MatchProp<RenderFlex> match) {
    return hasProp<RenderFlex>('renderObject', match);
  }
  
  WidgetMatcher<Column> hasRenderObject(RenderFlex? value) {
    return hasProp<RenderFlex>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

extension ColumnSelector on WidgetSelector<Column> {
  WidgetSelector<Column> whereDirection(MatchProp<Axis> match) {
    return withProp<Axis>('direction', match);
  }
  
  WidgetSelector<Column> withDirection(Axis? value) {
    return withProp<Axis>('direction', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Column> whereMainAxisAlignment(MatchProp<MainAxisAlignment> match) {
    return withProp<MainAxisAlignment>('mainAxisAlignment', match);
  }
  
  WidgetSelector<Column> withMainAxisAlignment(MainAxisAlignment? value) {
    return withProp<MainAxisAlignment>('mainAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Column> whereMainAxisSize(MatchProp<MainAxisSize> match) {
    return withProp<MainAxisSize>('mainAxisSize', match);
  }
  
  WidgetSelector<Column> withMainAxisSize(MainAxisSize? value) {
    return withProp<MainAxisSize>('mainAxisSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Column> whereCrossAxisAlignment(MatchProp<CrossAxisAlignment> match) {
    return withProp<CrossAxisAlignment>('crossAxisAlignment', match);
  }
  
  WidgetSelector<Column> withCrossAxisAlignment(CrossAxisAlignment? value) {
    return withProp<CrossAxisAlignment>('crossAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Column> whereTextDirection(MatchProp<TextDirection> match) {
    return withProp<TextDirection>('textDirection', match);
  }
  
  WidgetSelector<Column> withTextDirection(TextDirection? value) {
    return withProp<TextDirection>('textDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Column> whereVerticalDirection(MatchProp<VerticalDirection> match) {
    return withProp<VerticalDirection>('verticalDirection', match);
  }
  
  WidgetSelector<Column> withVerticalDirection(VerticalDirection? value) {
    return withProp<VerticalDirection>('verticalDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Column> whereTextBaseline(MatchProp<TextBaseline> match) {
    return withProp<TextBaseline>('textBaseline', match);
  }
  
  WidgetSelector<Column> withTextBaseline(TextBaseline? value) {
    return withProp<TextBaseline>('textBaseline', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Column> whereRenderObject(MatchProp<RenderFlex> match) {
    return withProp<RenderFlex>('renderObject', match);
  }
  
  WidgetSelector<Column> withRenderObject(RenderFlex? value) {
    return withProp<RenderFlex>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    