// ignore_for_file: require_trailing_commas

 import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Row] auto-generated by spot
///
/// ```dart
/// spot<Row>().printMatchers();
/// ```
extension RowMatcher on WidgetMatcher<Row> {
  WidgetMatcher<Row> hasDirectionWhere(MatchProp<Axis> match) {
    return hasProp<Axis>('direction', match);
  }
  
  WidgetMatcher<Row> hasDirection(Axis? value) {
    return hasProp<Axis>('direction', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Row> hasMainAxisAlignmentWhere(MatchProp<MainAxisAlignment> match) {
    return hasProp<MainAxisAlignment>('mainAxisAlignment', match);
  }
  
  WidgetMatcher<Row> hasMainAxisAlignment(MainAxisAlignment? value) {
    return hasProp<MainAxisAlignment>('mainAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Row> hasMainAxisSizeWhere(MatchProp<MainAxisSize> match) {
    return hasProp<MainAxisSize>('mainAxisSize', match);
  }
  
  WidgetMatcher<Row> hasMainAxisSize(MainAxisSize? value) {
    return hasProp<MainAxisSize>('mainAxisSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Row> hasCrossAxisAlignmentWhere(MatchProp<CrossAxisAlignment> match) {
    return hasProp<CrossAxisAlignment>('crossAxisAlignment', match);
  }
  
  WidgetMatcher<Row> hasCrossAxisAlignment(CrossAxisAlignment? value) {
    return hasProp<CrossAxisAlignment>('crossAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Row> hasTextDirectionWhere(MatchProp<TextDirection> match) {
    return hasProp<TextDirection>('textDirection', match);
  }
  
  WidgetMatcher<Row> hasTextDirection(TextDirection? value) {
    return hasProp<TextDirection>('textDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Row> hasVerticalDirectionWhere(MatchProp<VerticalDirection> match) {
    return hasProp<VerticalDirection>('verticalDirection', match);
  }
  
  WidgetMatcher<Row> hasVerticalDirection(VerticalDirection? value) {
    return hasProp<VerticalDirection>('verticalDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Row> hasTextBaselineWhere(MatchProp<TextBaseline> match) {
    return hasProp<TextBaseline>('textBaseline', match);
  }
  
  WidgetMatcher<Row> hasTextBaseline(TextBaseline? value) {
    return hasProp<TextBaseline>('textBaseline', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetMatcher<Row> hasRenderObjectWhere(MatchProp<RenderFlex> match) {
    return hasProp<RenderFlex>('renderObject', match);
  }
  
  WidgetMatcher<Row> hasRenderObject(RenderFlex? value) {
    return hasProp<RenderFlex>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}

extension RowSelector on WidgetSelector<Row> {
  WidgetSelector<Row> whereDirection(MatchProp<Axis> match) {
    return withProp<Axis>('direction', match);
  }
  
  WidgetSelector<Row> withDirection(Axis? value) {
    return withProp<Axis>('direction', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Row> whereMainAxisAlignment(MatchProp<MainAxisAlignment> match) {
    return withProp<MainAxisAlignment>('mainAxisAlignment', match);
  }
  
  WidgetSelector<Row> withMainAxisAlignment(MainAxisAlignment? value) {
    return withProp<MainAxisAlignment>('mainAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Row> whereMainAxisSize(MatchProp<MainAxisSize> match) {
    return withProp<MainAxisSize>('mainAxisSize', match);
  }
  
  WidgetSelector<Row> withMainAxisSize(MainAxisSize? value) {
    return withProp<MainAxisSize>('mainAxisSize', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Row> whereCrossAxisAlignment(MatchProp<CrossAxisAlignment> match) {
    return withProp<CrossAxisAlignment>('crossAxisAlignment', match);
  }
  
  WidgetSelector<Row> withCrossAxisAlignment(CrossAxisAlignment? value) {
    return withProp<CrossAxisAlignment>('crossAxisAlignment', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Row> whereTextDirection(MatchProp<TextDirection> match) {
    return withProp<TextDirection>('textDirection', match);
  }
  
  WidgetSelector<Row> withTextDirection(TextDirection? value) {
    return withProp<TextDirection>('textDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Row> whereVerticalDirection(MatchProp<VerticalDirection> match) {
    return withProp<VerticalDirection>('verticalDirection', match);
  }
  
  WidgetSelector<Row> withVerticalDirection(VerticalDirection? value) {
    return withProp<VerticalDirection>('verticalDirection', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Row> whereTextBaseline(MatchProp<TextBaseline> match) {
    return withProp<TextBaseline>('textBaseline', match);
  }
  
  WidgetSelector<Row> withTextBaseline(TextBaseline? value) {
    return withProp<TextBaseline>('textBaseline', (it) => value == null ? it.isNull() : it.equals(value));
  }

  WidgetSelector<Row> whereRenderObject(MatchProp<RenderFlex> match) {
    return withProp<RenderFlex>('renderObject', match);
  }
  
  WidgetSelector<Row> withRenderObject(RenderFlex? value) {
    return withProp<RenderFlex>('renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }

}
    
    