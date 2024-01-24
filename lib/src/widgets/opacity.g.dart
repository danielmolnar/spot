// ignore_for_file: require_trailing_commas
// coverage:ignore-file

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:spot/spot.dart';

/// Matchers for [Opacity] auto-generated by spot
///
/// ```dart
/// spot<Opacity>().printMatchers();
/// ```
/// Matchers for the properties of [Opacity] provided via [Diagnosticable.debugFillProperties]
extension OpacityMatcher on WidgetMatcher<Opacity> {
  /// Expects that opacity of [Opacity] matches the condition in [match].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().existsOnce().hasOpacityWhere((it) => it.isGreaterThan(10.5));
  /// ```
  WidgetMatcher<Opacity> hasOpacityWhere(MatchProp<double> match) {
    return hasDiagnosticProp<double>('opacity', match);
  }

  /// Expects that opacity of [Opacity] equals (==) [value].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().existsOnce().hasOpacity(10.5);
  /// ```
  WidgetMatcher<Opacity> hasOpacity(double? value) {
    return hasDiagnosticProp<double>(
        'opacity', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that alwaysIncludeSemantics of [Opacity] matches the condition in [match].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().existsOnce().hasAlwaysIncludeSemanticsWhere((it) => it.isTrue());
  /// ```
  WidgetMatcher<Opacity> hasAlwaysIncludeSemanticsWhere(MatchProp<bool> match) {
    return hasDiagnosticProp<bool>('alwaysIncludeSemantics', match);
  }

  /// Expects that alwaysIncludeSemantics of [Opacity] equals (==) [value].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().existsOnce().hasAlwaysIncludeSemantics(true);
  /// ```
  WidgetMatcher<Opacity> hasAlwaysIncludeSemantics(bool? value) {
    return hasDiagnosticProp<bool>('alwaysIncludeSemantics',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Expects that renderObject of [Opacity] matches the condition in [match].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().existsOnce().hasRenderObjectWhere((it) => it.equals(RenderBox()));
  /// ```
  WidgetMatcher<Opacity> hasRenderObjectWhere(MatchProp<RenderOpacity> match) {
    return hasDiagnosticProp<RenderOpacity>('renderObject', match);
  }

  /// Expects that renderObject of [Opacity] equals (==) [value].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().existsOnce().hasRenderObject(RenderBox());
  /// ```
  WidgetMatcher<Opacity> hasRenderObject(RenderOpacity? value) {
    return hasDiagnosticProp<RenderOpacity>(
        'renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }
}

/// Allows filtering [Opacity] by the properties provided via [Diagnosticable.debugFillProperties]
extension OpacitySelector on WidgetSelector<Opacity> {
  /// Creates a [WidgetSelector] that finds all [Opacity] where opacity matches the condition.
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().whereOpacity((it) => it.isGreaterThan(10.5)).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Opacity> whereOpacity(MatchProp<double> match) {
    return withDiagnosticProp<double>('opacity', match);
  }

  /// Creates a [WidgetSelector] that finds all [Opacity] where opacity equals (==) [value].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().withOpacity(10.5).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Opacity> withOpacity(double? value) {
    return withDiagnosticProp<double>(
        'opacity', (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Opacity] where alwaysIncludeSemantics matches the condition.
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().whereAlwaysIncludeSemantics((it) => it.isTrue()).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Opacity> whereAlwaysIncludeSemantics(MatchProp<bool> match) {
    return withDiagnosticProp<bool>('alwaysIncludeSemantics', match);
  }

  /// Creates a [WidgetSelector] that finds all [Opacity] where alwaysIncludeSemantics equals (==) [value].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().withAlwaysIncludeSemantics(true).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Opacity> withAlwaysIncludeSemantics(bool? value) {
    return withDiagnosticProp<bool>('alwaysIncludeSemantics',
        (it) => value == null ? it.isNull() : it.equals(value));
  }

  /// Creates a [WidgetSelector] that finds all [Opacity] where renderObject matches the condition.
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().whereRenderObject((it) => it.equals(RenderBox())).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Opacity> whereRenderObject(MatchProp<RenderOpacity> match) {
    return withDiagnosticProp<RenderOpacity>('renderObject', match);
  }

  /// Creates a [WidgetSelector] that finds all [Opacity] where renderObject equals (==) [value].
  /// #### Example usage:
  /// ```dart
  ///   spot<Opacity>().withRenderObject(RenderBox()).existsOnce();
  /// ```
  @useResult
  WidgetSelector<Opacity> withRenderObject(RenderOpacity? value) {
    return withDiagnosticProp<RenderOpacity>(
        'renderObject', (it) => value == null ? it.isNull() : it.equals(value));
  }
}
